package Azure::EventHubManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::CheckNameAvailabilityNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateConsumerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::CreateOrUpdateConsumerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::CreateOrUpdateEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::CreateOrUpdateNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::DeleteAuthorizationRuleEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::DeleteAuthorizationRuleNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteConsumerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::DeleteConsumerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::DeleteEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::DeleteNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::GetAuthorizationRuleEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::GetAuthorizationRuleNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConsumerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::GetConsumerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::GetEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::GetNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllConsumerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListAllConsumerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListAllEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListAuthorizationRulesEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListAuthorizationRulesNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListByResourceGroupNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListBySubscriptionNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListKeysEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListKeysNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::RegenerateKeysEventHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::RegenerateKeysNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::UpdateNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityNamespaces CreateOrUpdateAuthorizationRuleEventHubs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateConsumerGroups CreateOrUpdateEventHubs CreateOrUpdateNamespaces DeleteAuthorizationRuleEventHubs DeleteAuthorizationRuleNamespaces DeleteConsumerGroups DeleteEventHubs DeleteNamespaces GetAuthorizationRuleEventHubs GetAuthorizationRuleNamespaces GetConsumerGroups GetEventHubs GetNamespaces ListAllConsumerGroups ListAllEventHubs ListAuthorizationRulesEventHubs ListAuthorizationRulesNamespaces ListByResourceGroupNamespaces ListBySubscriptionNamespaces ListKeysEventHubs ListKeysNamespaces ListOperations RegenerateKeysEventHubs RegenerateKeysNamespaces UpdateNamespaces / }

1;
