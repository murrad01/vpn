from datetime import datetime
from app import db


class Device(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20))
    ip = db.Column(db.String(15), index=True, unique=True)
    devicetype = db.Column(db.String(15))
    loc = db.Column(db.String(15))
    peers = db.relationship('Peer', backref='local_peer', lazy='dynamic')

    def __repr__(self):
        return f"Device('{self.name}', '{self.ip}', '{self.devicetype}', '{self.loc}')"


class Peer(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20))
    ip = db.Column(db.String(15), index=True, unique=True)
    device_id = db.Column(db.Integer, db.ForeignKey('device.id'))
    image_file = db.Column(db.String(20), default='default.jpg')
    active = db.Column(db.Boolean, default=False)
    date_active = db.Column(db.DateTime, default=datetime.utcnow)
    duration = db.Column(db.String(20))
    bytes_tr = db.Column(db.String(60))
    connection = db.Column(db.Text)

    def __repr__(self):
        return f"Peer('{self.name}', '{self.ip}', '{self.image_file}', '{self.connection}')"
