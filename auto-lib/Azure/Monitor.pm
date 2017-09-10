package Azure::Monitor;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateActionGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::CreateOrUpdateActionGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateActivityLogAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::CreateOrUpdateActivityLogAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteActionGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::DeleteActionGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteActivityLogAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::DeleteActivityLogAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableReceiverActionGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::EnableReceiverActionGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetActionGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::GetActionGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetActivityLogAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::GetActivityLogAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupActionGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::ListByResourceGroupActionGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupActivityLogAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::ListByResourceGroupActivityLogAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIdActionGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::ListBySubscriptionIdActionGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIdActivityLogAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::ListBySubscriptionIdActivityLogAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateActivityLogAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Monitor::UpdateActivityLogAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateActionGroups CreateOrUpdateActivityLogAlerts DeleteActionGroups DeleteActivityLogAlerts EnableReceiverActionGroups GetActionGroups GetActivityLogAlerts ListByResourceGroupActionGroups ListByResourceGroupActivityLogAlerts ListBySubscriptionIdActionGroups ListBySubscriptionIdActivityLogAlerts UpdateActivityLogAlerts / }

1;
