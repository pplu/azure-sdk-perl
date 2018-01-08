package Azure::Monitor;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ListMetricDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Monitor::ListMetricDefinitions', { @_ });
  }
  sub ListMetrics {
    my $self = shift;
    return $self->do_call(undef,'Azure::Monitor::ListMetrics', { @_ });
  }

  sub operations { qw/ListMetricDefinitions ListMetrics / }

1;
