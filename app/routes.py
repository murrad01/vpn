import IPython
import os
import re
import secrets
from datetime import datetime
from netmiko import ConnectHandler
from flask import render_template, url_for, flash, redirect, request
from PIL import Image
from app import app, db
from app.forms import DeviceForm, EditDeviceForm, PeerForm, EditPeerForm, \
                    UserForm, SearchPeerForm
from app.models import Device, Peer, Devicetype, Location


@app.route("/")
@app.route("/home")
def home():
    return render_template('home.html')


@app.route("/about")
def about():
    return render_template('about.html')


@app.route("/peers/search", methods=['GET', 'POST'])
def peer_search():
    form = SearchPeerForm()
    if form.validate_on_submit():
        page = request.args.get('page', 1, type=int)
        name_search = form.name.data
        ip_search = form.ip.data
        if name_search:
            peers = Peer.query.filter(Peer.name.like("%" + name_search + "%"))\
                .paginate(page=page, per_page=100)
            flash('Searching for peer names matching "' + name_search + '"', 'success')
        if ip_search:
            peers = Peer.query.filter(Peer.ip.like("%" + ip_search + "%"))\
                .paginate(page=page, per_page=100)
            flash('Searching for peer IPs matching "' + ip_search + '"', 'success')
        return render_template('peer_index.html', peers=peers)
    return render_template('peer_search.html', title='Search Peer',
                           form=form, legend='Search Peer')


@app.route("/peers/<int:id>/refresh", methods=['GET', 'POST'])
def peer_refresh(id):
    # from IPython import embed; embed()
    peer = Peer.query.get_or_404(id)
    form = UserForm()
    if form.validate_on_submit():
        # from IPython import embed; embed()
        fwdevice = {
            'device_type': 'cisco_asa',
            'ip': peer.local_peer.ip,
            'username': form.username.data,
            'password': form.password.data,
            'port' : 22, # optional, defaults to 22
            'secret': form.password.data, # optional, defaults to ''
            'verbose': False, # optional, defaults to True
            }
        net_connect = ConnectHandler(**fwdevice)
        send_cmd = 'sho vpn-sessiondb detail l2l filter ipaddress ' + peer.ip
        raw_connection = net_connect.send_command(send_cmd)
        # from IPython import embed; embed()
        if raw_connection[0:4] != 'INFO':
            peer.active = True
            peer.date_active = datetime.today()
            duration_start = raw_connection.find('Duration')
            pattern = re.compile(r'IKE.*Tunnels')
            ike = re.search(pattern, raw_connection)
            if ike:
                duration_end = ike.start()
                duration = raw_connection[duration_start:duration_end]
                peer.duration = duration

                bytes_start = raw_connection.find('Bytes')
                bytes_end = raw_connection.find('Login Time')
                bytes_tr = raw_connection[bytes_start:bytes_end]
                peer.bytes_tr = bytes_tr

            print('Refreshing peer: ' + peer.ip)
            flash('Peer ' + peer.ip + ' has been refreshed!', 'success')
            peer.connection = raw_connection
            db.session.commit()
        else:
            peer.active = False
            db.session.commit()
            print(peer.ip + ' tunnel is not active')
            flash('Peer ' + peer.ip + ' tunnel is not active!', 'success')
        return render_template('peer_show.html', peer=peer)
    return render_template('update_peer.html', form=form)


@app.route("/peers/<int:id>/logoff", methods=['GET', 'POST'])
def peer_logoff(id):
    # from IPython import embed; embed()
    peer = Peer.query.get_or_404(id)
    form = UserForm()
    if form.validate_on_submit():
        # from IPython import embed; embed()
        fwdevice = {
            'device_type': 'cisco_asa',
            'ip': peer.local_peer.ip,
            'username': form.username.data,
            'password': form.password.data,
            'port' : 22, # optional, defaults to 22
            'secret': form.password.data, # optional, defaults to ''
            'verbose': False, # optional, defaults to True
            }
        net_connect = ConnectHandler(**fwdevice)
        # vpn-sessiondb logoff ipaddress 23.127.137.185 noconfirm  
        send_cmd = 'vpn-sessiondb logoff ipaddress ' + peer.ip + ' noconfirm'
        raw_connection = net_connect.send_command(send_cmd)
        print(raw_connection)
        # from IPython import embed; embed()
        return render_template('peer_show.html', peer=peer)
    return render_template('update_peer.html', form=form)


@app.route("/peers/update", methods=['GET', 'POST'])
def peers_update():
    # fwss = Device.query.filter_by(devicetype='FWSS').all()
    fwss = Devicetype.query.filter_by(name='FWSS').first()
    devices = Device.query.filter_by(devicetype=fwss).all()
    form = UserForm()
    if form.validate_on_submit():
        # Create a dictionary representing the device.
        fwdevice = {
            'device_type': 'cisco_asa',
            'ip': '',
            'username': form.username.data,
            'password': form.password.data,
            'port' : 22, # optional, defaults to 22
            'secret': form.password.data, # optional, defaults to ''
            'verbose': False, # optional, defaults to True
        }
        peers = Peer.query.all()
        for peer in peers:
            peer.active = False
        db.session.commit()
        for device in devices:
            print(device.name +' - ' + device.ip)

            fwdevice["ip"] = device.ip
            net_connect = ConnectHandler(**fwdevice)
            rawoutput = net_connect.send_command('show vpn-sessiondb l2l | i Connection')
            fname = device.name + 'tunnels.txt'
            with open(fname, 'w+') as f:
                f.write(rawoutput)
                f.seek(0)
                for line in f:
                    line = line[line.find(':')+2:]
                    line = line.strip()
                    peer = Peer.query.filter_by(ip=line).first()
                    if peer:
                        peer.active = True
                        peer.date_active = datetime.today()

                        peer.device_id = device.id
                        send_cmd = 'sho vpn-sessiondb detail l2l filter ipaddress ' + line
                        raw_connection = net_connect.send_command(send_cmd)

                        duration_start = raw_connection.find('Duration')
                        pattern = re.compile(r'IKE.*Tunnels')
                        ike = re.search(pattern, raw_connection)
                        if ike:
                            duration_end = ike.start()
                            duration = raw_connection[duration_start:duration_end]
                            peer.duration = duration

                            bytes_start = raw_connection.find('Bytes')
                            bytes_end = raw_connection.find('Login Time')
                            bytes_tr = raw_connection[bytes_start:bytes_end]
                            peer.bytes_tr = bytes_tr

                        print('Updating peer: ' + line)
                        peer.connection = raw_connection
                        db.session.commit()
                    else:
                        send_cmd = 'sho vpn-sessiondb detail l2l filter ipaddress ' + line
                        raw_connection = net_connect.send_command(send_cmd)

                        duration_start = raw_connection.find('Duration')
                        pattern = re.compile(r'IKE.*Tunnels')
                        ike = re.search(pattern, raw_connection)
                        if ike:
                            duration_end = ike.start()
                            duration = raw_connection[duration_start:duration_end]

                        bytes_start = raw_connection.find('Bytes')
                        bytes_end = raw_connection.find('Login Time')
                        bytes_tr = raw_connection[bytes_start:bytes_end]

                        print('Adding peer: ' + line)
                        peer_0 = Peer(ip=line, name='update', device_id=device.id, active=True,
                                      date_active=datetime.today(), duration=duration,
                                      bytes_tr=bytes_tr, connection=raw_connection)

                        db.session.add(peer_0)
                        db.session.commit()

        return redirect(url_for('peer_index_active'))
    return render_template('update_peer.html', form=form)


@app.route("/peers")
def peer_index():
    page = request.args.get('page', 1, type=int)
    peers = Peer.query.paginate(page=page, per_page=8)
    return render_template('peer_index.html', peers=peers)


@app.route("/peers/active")
def peer_index_active():
    page = request.args.get('page', 1, type=int)
    peers = Peer.query.filter_by(active=True)\
        .paginate(page=page, per_page=4)
    return render_template('peer_index_active.html', peers=peers)


@app.route("/peers/idle")
def peer_index_idle():
    page = request.args.get('page', 1, type=int)
    peers = Peer.query.filter_by(active=False)\
        .paginate(page=page, per_page=4)
    return render_template('peer_index_idle.html', peers=peers)


def save_picture(form_picture):
    random_hex = secrets.token_hex(8)
    _, f_ext = os.path.splitext(form_picture.filename)
    picture_fn = random_hex + f_ext
    picture_path = os.path.join(app.root_path, 'static/profile_pics', picture_fn)
    form_picture.save(picture_path)
    # output_size = (150, 150)
    # form_picture.save(picture_path)
    # i = Image.open(form_picture)
    # i.thumbnail(output_size)
    # i.save(picture_path)
    return picture_fn


@app.route("/peers/add", methods=['GET', 'POST'])
def peer_add():
    form = PeerForm()
    if form.validate_on_submit():
        peer = Peer(ip=form.ip.data, name=form.name.data)
        if form.validate_on_submit():
            if form.picture.data:
                picture_file = save_picture(form.picture.data)
                peer.image_file = picture_file
        db.session.add(peer)
        db.session.commit()
        flash('Your peer has been added!', 'success')
        return redirect(url_for('peer_show', id=peer.id))
    return render_template('peer_new.html', title='Add Peer',
                           form=form, legend='Add Peer')


@app.route("/peers/<int:id>")
def peer_show(id):
    peer = Peer.query.get_or_404(id)
    return render_template('peer_show.html', peer=peer)


@app.route("/peers/<int:id>/edit", methods=['GET', 'POST'])
def peer_edit(id):
    peer = Peer.query.get_or_404(id)
    form = EditPeerForm(peer.ip)
    if form.validate_on_submit():
        if form.picture.data:
            picture_file = save_picture(form.picture.data)
            peer.image_file = picture_file
        peer.ip = form.ip.data
        peer.name = form.name.data
        db.session.commit()
        flash('Your peer has been updated!', 'success')
        return redirect(url_for('peer_show', id=peer.id))
    elif request.method == 'GET':
        form.ip.data = peer.ip
        form.name.data = peer.name
        form.picture.data = peer.image_file
    return render_template('peer_edit.html', title='Edit Peer',
                           form=form, legend='Edit Peer')


@app.route("/peers/<int:id>/delete", methods=['POST'])
def peer_delete(id):
    peer = Peer.query.get_or_404(id)
    db.session.delete(peer)
    db.session.commit()
    flash('Your peer has been deleted!', 'success')
    return redirect(url_for('peer_index'))


@app.route('/devices', methods=['GET', 'POST'])
def device_index():
    page = request.args.get('page', 1, type=int)
    devices = Device.query.paginate(page=page, per_page=10)
    return render_template('device_index.html', devices=devices)


@app.route('/devices/add', methods=['GET', 'POST'])
def device_add():
    form = DeviceForm()
    if form.validate_on_submit():
        device = Device(ip=form.ip.data, name=form.name.data,
                        devicetype=form.devicetype.data,
                        location=form.location.data)
        db.session.add(device)
        db.session.commit()
        flash('Your device has been created!', 'success')
        return redirect(url_for('device_index'))
    return render_template('device_new.html', title='Add Device', 
                            form=form, legend='Add Device')


@app.route("/devices/<int:id>")
def device_show(id):
    device = Device.query.get_or_404(id)
    return render_template('device_show.html', device=device)


@app.route('/devices/<int:id>/edit', methods=['GET', 'POST'])
def device_edit(id):
    device = Device.query.get(id)
    form = EditDeviceForm(device.ip)
    if form.validate_on_submit():
        device.name = form.name.data
        device.ip = form.ip.data
        device.devicetype = form.devicetype.data
        device.location = form.location.data
        db.session.commit()
        flash('Your changes have been saved', 'success')
        return redirect(url_for('device_show', id=device.id))
    elif request.method == 'GET':
        form.name.data = device.name
        form.ip.data = device.ip
        form.devicetype.data = device.devicetype
        form.location.data = device.location
    return render_template('device_new.html', title='Edit Device',
                            form=form, legend='Edit Device')


@app.route("/devices/<int:id>/delete", methods=['POST'])
def device_delete(id):
    device = Device.query.get_or_404(id)
    db.session.delete(device)
    db.session.commit()
    flash('Your device has been deleted!', 'success')
    return redirect(url_for('device_index'))
