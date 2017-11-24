package Azure::ResourceHealth;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetByResourceAvailabilityStatuses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ResourceHealth::GetByResourceAvailabilityStatuses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailabilityStatuses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ResourceHealth::ListAvailabilityStatuses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAvailabilityStatuses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceHealth::ListByResourceGroupAvailabilityStatuses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIdAvailabilityStatuses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceHealth::ListBySubscriptionIdAvailabilityStatuses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ResourceHealth::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetByResourceAvailabilityStatuses ListAvailabilityStatuses ListByResourceGroupAvailabilityStatuses ListBySubscriptionIdAvailabilityStatuses ListOperations / }

1;
