package Azure::ResourceHealth;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetByResourceAvailabilityStatuses {
    my $self = shift;
    return $self->do_call(undef,'Azure::ResourceHealth::GetByResourceAvailabilityStatuses', { @_ });
  }
  sub ListAvailabilityStatuses {
    my $self = shift;
    return $self->do_call(undef,'Azure::ResourceHealth::ListAvailabilityStatuses', { @_ });
  }
  sub ListByResourceGroupAvailabilityStatuses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceHealth::ListByResourceGroupAvailabilityStatuses', { @_ });
  }
  sub ListBySubscriptionIdAvailabilityStatuses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceHealth::ListBySubscriptionIdAvailabilityStatuses', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ResourceHealth::ListOperations', { @_ });
  }

  sub operations { qw/GetByResourceAvailabilityStatuses ListAvailabilityStatuses ListByResourceGroupAvailabilityStatuses ListBySubscriptionIdAvailabilityStatuses ListOperations / }

1;
