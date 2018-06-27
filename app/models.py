from datetime import datetime
from app import db, admin, ModelView


class Devicetype(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(4))
    description = db.Column(db.String(40))
    devices = db.relationship('Device', backref='devicetype')

    def __repr__(self):
        # return f"Devicetype('{self.name}', '{self.description}')"
        return self.name

class DevicetypeView(ModelView):
    form_excluded_columns = ['devices']


class Location(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(4))
    description = db.Column(db.String(40))
    devices = db.relationship('Device', backref='location')

    def __repr__(self):
        # return f"Location('{self.name}', '{self.description}')"
        return self.name

class LocationView(ModelView):
    form_excluded_columns = ['devices']

class Device(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20))
    ip = db.Column(db.String(15), index=True, unique=True, nullable=False)
    devicetype_id = db.Column(db.Integer, db.ForeignKey('devicetype.id'))
    location_id = db.Column(db.Integer, db.ForeignKey('location.id'))
    peers = db.relationship('Peer', backref='local_peer', lazy='dynamic')

    def __repr__(self):
        return f"Device('{self.name}', '{self.ip}')"

# class DeviceView(ModelView):
#     form_columns = ['name', 'ip']

# class Device(db.Model):
#     id = db.Column(db.Integer, primary_key=True)
#     name = db.Column(db.String(20))
#     ip = db.Column(db.String(15), index=True, unique=True)
#     d_type_id = db.Column(db.Integer, db.ForeignKey('devicetype.id'))
#     loc = db.Column(db.Integer, db.ForeignKey('location.id'))
#     peers = db.relationship('Peer', backref='local_peer', lazy='dynamic')

#     def __repr__(self):
#         return f"Device('{self.name}', '{self.ip}')"

class DeviceView(ModelView):
    form_excluded_columns = ['peers']


class Peer(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20))
    ip = db.Column(db.String(15), index=True, unique=True, nullable=False)
    device_id = db.Column(db.Integer, db.ForeignKey('device.id'))
    image_file = db.Column(db.String(20), default='default.jpg')
    active = db.Column(db.Boolean, default=False)
    date_active = db.Column(db.DateTime, default=datetime.utcnow)
    duration = db.Column(db.String(20))
    bytes_tr = db.Column(db.String(60))
    connection = db.Column(db.Text)

    def __repr__(self):
        return f"Peer('{self.name}', '{self.ip}')"


# class PeerView(ModelView):
#     form_excluded_columns = ['connection']

admin.add_view(DeviceView(Device, db.session))
# admin.add_view(PeerView(Peer, db.session))
admin.add_view(DevicetypeView(Devicetype, db.session))
admin.add_view(LocationView(Location, db.session))
