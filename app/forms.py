from flask_wtf import FlaskForm
from flask_wtf.file import FileField, FileAllowed
from wtforms import StringField, PasswordField, SubmitField, TextAreaField, HiddenField
from wtforms.validators import DataRequired, IPAddress, ValidationError
from wtforms_alchemy.fields import QuerySelectField
from app.models import Device, Peer, Devicetype, Location



class PeerForm(FlaskForm):
    name = StringField('Peer Name', validators=[DataRequired()])
    ip = StringField('IP Address', validators=[DataRequired(), IPAddress()])
    picture = FileField('Profile Picture', validators=[FileAllowed(['jpg', 'png'])])
    submit = SubmitField('Submit')

    def validate_ip(self, ip):
        device = Peer.query.filter_by(ip=ip.data).first()
        if device is not None:
            raise ValidationError('That ip is already entered.  Please choose a different one.')

class EditPeerForm(FlaskForm):
    name = StringField('Peer Name', validators=[DataRequired()])
    ip = StringField('IP Address', validators=[DataRequired(), IPAddress()])
    picture = FileField('Profile Picture', validators=[FileAllowed(['jpg', 'png'])])
    submit = SubmitField('Submit')

    def __init__(self, original_ip, *args, **kwargs):
        super(EditPeerForm, self).__init__(*args, **kwargs)
        self.original_ip = original_ip

    def validate_ip(self, ip):
        if ip.data != self.original_ip:
            ip = Peer.query.filter_by(ip=self.ip.data).first()
            if ip is not None:
                raise ValidationError('That ip is already entered.  Please choose a different one.')


class SearchPeerForm(FlaskForm):
    name = StringField('Peer Name')
    ip = StringField('IP Address')
    submit = SubmitField('Search')


class UserForm(FlaskForm):
    username = StringField('Username', validators=[DataRequired()])
    password = PasswordField('Password', validators=[DataRequired()])
    submit = SubmitField('Submit')


def location_query():
    return Location.query

def devicetype_query():
    return Devicetype.query

class DeviceForm(FlaskForm):
    name = StringField('Name', validators=[DataRequired()])
    ip = StringField('IP Address', validators=[DataRequired(), IPAddress()])
    # devicetype = StringField('Type')
    devicetype = QuerySelectField(query_factory=devicetype_query, allow_blank=True)
    location = QuerySelectField(query_factory=location_query, allow_blank=True)
    # location = StringField('Location')
    submit = SubmitField('Submit')

    def validate_ip(self, ip):
        device = Device.query.filter_by(ip=ip.data).first()
        if device is not None:
            raise ValidationError('That ip is already entered.  Please choose a different one.')


class EditDeviceForm(FlaskForm):
    name = StringField('Name', validators=[DataRequired()])
    ip = StringField('IP Address', validators=[DataRequired(), IPAddress()])
    # devicetype = StringField('Type')
    devicetype = QuerySelectField(query_factory=devicetype_query, allow_blank=True)
    location = QuerySelectField(query_factory=location_query, allow_blank=True)
    # location = StringField('Location')
    submit = SubmitField('Submit')

    def __init__(self, original_ip, *args, **kwargs):
        super(EditDeviceForm, self).__init__(*args, **kwargs)
        self.original_ip = original_ip

    def validate_ip(self, ip):
        if ip.data != self.original_ip:
            ip = Device.query.filter_by(ip=self.ip.data).first()
            if ip is not None:
                raise ValidationError('That ip is already entered.  Please choose a different one.')


