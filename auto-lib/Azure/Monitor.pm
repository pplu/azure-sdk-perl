package Azure::Monitor;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ListMetrics {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Monitor::ListMetrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ListMetrics / }

1;
