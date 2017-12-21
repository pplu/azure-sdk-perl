package Azure::EventGrid;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub PublishEvents {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGrid::PublishEvents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/PublishEvents / }

1;
