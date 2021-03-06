"""init

Revision ID: e7579a94c800
Revises: 
Create Date: 2018-06-24 20:28:18.396572

"""
from alembic import op
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = 'e7579a94c800'
down_revision = None
branch_labels = None
depends_on = None


def upgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.create_table('devicetype',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('name', sa.String(length=4), nullable=True),
    sa.Column('description', sa.String(length=40), nullable=True),
    sa.PrimaryKeyConstraint('id')
    )
    op.create_table('location',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('name', sa.String(length=4), nullable=True),
    sa.Column('description', sa.String(length=40), nullable=True),
    sa.PrimaryKeyConstraint('id')
    )
    op.create_table('device',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('name', sa.String(length=20), nullable=True),
    sa.Column('ip', sa.String(length=15), nullable=False),
    sa.Column('devicetype_id', sa.Integer(), nullable=True),
    sa.Column('location_id', sa.Integer(), nullable=True),
    sa.ForeignKeyConstraint(['devicetype_id'], ['devicetype.id'], ),
    sa.ForeignKeyConstraint(['location_id'], ['location.id'], ),
    sa.PrimaryKeyConstraint('id')
    )
    op.create_index(op.f('ix_device_ip'), 'device', ['ip'], unique=True)
    op.create_table('peer',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('name', sa.String(length=20), nullable=True),
    sa.Column('ip', sa.String(length=15), nullable=False),
    sa.Column('device_id', sa.Integer(), nullable=True),
    sa.Column('image_file', sa.String(length=20), nullable=True),
    sa.Column('active', sa.Boolean(), nullable=True),
    sa.Column('date_active', sa.DateTime(), nullable=True),
    sa.Column('duration', sa.String(length=20), nullable=True),
    sa.Column('bytes_tr', sa.String(length=60), nullable=True),
    sa.Column('connection', sa.Text(), nullable=True),
    sa.ForeignKeyConstraint(['device_id'], ['device.id'], ),
    sa.PrimaryKeyConstraint('id')
    )
    op.create_index(op.f('ix_peer_ip'), 'peer', ['ip'], unique=True)
    # ### end Alembic commands ###


def downgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_index(op.f('ix_peer_ip'), table_name='peer')
    op.drop_table('peer')
    op.drop_index(op.f('ix_device_ip'), table_name='device')
    op.drop_table('device')
    op.drop_table('location')
    op.drop_table('devicetype')
    # ### end Alembic commands ###
