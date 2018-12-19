package Azure::Monitor;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub DeleteAnalyticsItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Monitor::DeleteAnalyticsItems', { @_ });
  }
  sub GetAnalyticsItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Monitor::GetAnalyticsItems', { @_ });
  }
  sub ListAnalyticsItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Monitor::ListAnalyticsItems', { @_ });
  }
  sub PutAnalyticsItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Monitor::PutAnalyticsItems', { @_ });
  }

  sub operations { qw/DeleteAnalyticsItems GetAnalyticsItems ListAnalyticsItems PutAnalyticsItems / }

1;
