package Azure::EventGridData;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub PublishEvents {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridData::PublishEvents', { @_ });
  }

  sub operations { qw/PublishEvents / }

1;
