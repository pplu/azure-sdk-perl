package Azure::EventHubManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BreakPairingDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::BreakPairingDisasterRecoveryConfigs', { @_ });
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
    return $self->do_call('subscriptionId','Azure::EventHubManagement::CheckNameAvailabilityNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleEventHubs', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
  }
  sub CreateOrUpdateConsumerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::CreateOrUpdateConsumerGroups', { @_ });
  }
  sub CreateOrUpdateDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::CreateOrUpdateDisasterRecoveryConfigs', { @_ });
  }
  sub CreateOrUpdateEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::CreateOrUpdateEventHubs', { @_ });
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::CreateOrUpdateNamespaces', { @_ });
  }
  sub DeleteAuthorizationRuleEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::DeleteAuthorizationRuleEventHubs', { @_ });
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::DeleteAuthorizationRuleNamespaces', { @_ });
  }
  sub DeleteConsumerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::DeleteConsumerGroups', { @_ });
  }
  sub DeleteDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::DeleteDisasterRecoveryConfigs', { @_ });
  }
  sub DeleteEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::DeleteEventHubs', { @_ });
  }
  sub DeleteNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::DeleteNamespaces', { @_ });
  }
  sub FailOverDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::FailOverDisasterRecoveryConfigs', { @_ });
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
    return $self->do_call('subscriptionId','Azure::EventHubManagement::GetAuthorizationRuleEventHubs', { @_ });
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::GetAuthorizationRuleNamespaces', { @_ });
  }
  sub GetConsumerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::GetConsumerGroups', { @_ });
  }
  sub GetDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::GetDisasterRecoveryConfigs', { @_ });
  }
  sub GetEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::GetEventHubs', { @_ });
  }
  sub GetNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::GetNamespaces', { @_ });
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
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListAuthorizationRulesEventHubs', { @_ });
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListAuthorizationRulesNamespaces', { @_ });
  }
  sub ListByEventHubConsumerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListByEventHubConsumerGroups', { @_ });
  }
  sub ListByNamespaceEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListByNamespaceEventHubs', { @_ });
  }
  sub ListByResourceGroupNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListByResourceGroupNamespaces', { @_ });
  }
  sub ListDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListDisasterRecoveryConfigs', { @_ });
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
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListKeysEventHubs', { @_ });
  }
  sub ListKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListKeysNamespaces', { @_ });
  }
  sub ListNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::ListNamespaces', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventHubManagement::ListOperations', { @_ });
  }
  sub RegenerateKeysEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::RegenerateKeysEventHubs', { @_ });
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::RegenerateKeysNamespaces', { @_ });
  }
  sub UpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::UpdateNamespaces', { @_ });
  }

  sub operations { qw/BreakPairingDisasterRecoveryConfigs CheckNameAvailabilityDisasterRecoveryConfigs CheckNameAvailabilityNamespaces CreateOrUpdateAuthorizationRuleEventHubs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateConsumerGroups CreateOrUpdateDisasterRecoveryConfigs CreateOrUpdateEventHubs CreateOrUpdateNamespaces DeleteAuthorizationRuleEventHubs DeleteAuthorizationRuleNamespaces DeleteConsumerGroups DeleteDisasterRecoveryConfigs DeleteEventHubs DeleteNamespaces FailOverDisasterRecoveryConfigs GetAuthorizationRuleDisasterRecoveryConfigs GetAuthorizationRuleEventHubs GetAuthorizationRuleNamespaces GetConsumerGroups GetDisasterRecoveryConfigs GetEventHubs GetNamespaces ListAuthorizationRulesDisasterRecoveryConfigs ListAuthorizationRulesEventHubs ListAuthorizationRulesNamespaces ListByEventHubConsumerGroups ListByNamespaceEventHubs ListByResourceGroupNamespaces ListDisasterRecoveryConfigs ListKeysDisasterRecoveryConfigs ListKeysEventHubs ListKeysNamespaces ListNamespaces ListOperations RegenerateKeysEventHubs RegenerateKeysNamespaces UpdateNamespaces / }

1;
