package Azure::EventHubManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub BreakPairingDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::BreakPairingDisasterRecoveryConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckNameAvailabilityDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::CheckNameAvailabilityDisasterRecoveryConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
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
  sub CreateOrUpdateDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::CreateOrUpdateDisasterRecoveryConfigs', { @_ });
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
  sub DeleteDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::DeleteDisasterRecoveryConfigs', { @_ });
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
  sub FailOverDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::FailOverDisasterRecoveryConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::GetAuthorizationRuleDisasterRecoveryConfigs', { @_ });
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
  sub GetDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::GetDisasterRecoveryConfigs', { @_ });
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
  sub ListAuthorizationRulesDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListAuthorizationRulesDisasterRecoveryConfigs', { @_ });
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
  sub ListByEventHubConsumerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListByEventHubConsumerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByNamespaceEventHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListByNamespaceEventHubs', { @_ });
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
  sub ListDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListDisasterRecoveryConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysDisasterRecoveryConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListKeysDisasterRecoveryConfigs', { @_ });
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
  sub ListNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventHubManagement::ListNamespaces', { @_ });
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

  sub operations { qw/BreakPairingDisasterRecoveryConfigs CheckNameAvailabilityDisasterRecoveryConfigs CheckNameAvailabilityNamespaces CreateOrUpdateAuthorizationRuleEventHubs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateConsumerGroups CreateOrUpdateDisasterRecoveryConfigs CreateOrUpdateEventHubs CreateOrUpdateNamespaces DeleteAuthorizationRuleEventHubs DeleteAuthorizationRuleNamespaces DeleteConsumerGroups DeleteDisasterRecoveryConfigs DeleteEventHubs DeleteNamespaces FailOverDisasterRecoveryConfigs GetAuthorizationRuleDisasterRecoveryConfigs GetAuthorizationRuleEventHubs GetAuthorizationRuleNamespaces GetConsumerGroups GetDisasterRecoveryConfigs GetEventHubs GetNamespaces ListAuthorizationRulesDisasterRecoveryConfigs ListAuthorizationRulesEventHubs ListAuthorizationRulesNamespaces ListByEventHubConsumerGroups ListByNamespaceEventHubs ListByResourceGroupNamespaces ListDisasterRecoveryConfigs ListKeysDisasterRecoveryConfigs ListKeysEventHubs ListKeysNamespaces ListNamespaces ListOperations RegenerateKeysEventHubs RegenerateKeysNamespaces UpdateNamespaces / }

1;
