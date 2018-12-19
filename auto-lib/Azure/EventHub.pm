package Azure::EventHub;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BreakPairingDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::BreakPairingDisasterRecoveryConfigs', { @_ });
  }
  sub CheckNameAvailabilityDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::CheckNameAvailabilityDisasterRecoveryConfigs', { @_ });
  }
  sub CheckNameAvailabilityNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::CheckNameAvailabilityNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::CreateOrUpdateAuthorizationRuleEventHubs', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
  }
  sub CreateOrUpdateConsumerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::CreateOrUpdateConsumerGroups', { @_ });
  }
  sub CreateOrUpdateDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::CreateOrUpdateDisasterRecoveryConfigs', { @_ });
  }
  sub CreateOrUpdateEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::CreateOrUpdateEventHubs', { @_ });
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::CreateOrUpdateNamespaces', { @_ });
  }
  sub DeleteAuthorizationRuleEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::DeleteAuthorizationRuleEventHubs', { @_ });
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::DeleteAuthorizationRuleNamespaces', { @_ });
  }
  sub DeleteConsumerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::DeleteConsumerGroups', { @_ });
  }
  sub DeleteDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::DeleteDisasterRecoveryConfigs', { @_ });
  }
  sub DeleteEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::DeleteEventHubs', { @_ });
  }
  sub DeleteNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::DeleteNamespaces', { @_ });
  }
  sub FailOverDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::FailOverDisasterRecoveryConfigs', { @_ });
  }
  sub GetAuthorizationRuleDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::GetAuthorizationRuleDisasterRecoveryConfigs', { @_ });
  }
  sub GetAuthorizationRuleEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::GetAuthorizationRuleEventHubs', { @_ });
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::GetAuthorizationRuleNamespaces', { @_ });
  }
  sub GetConsumerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::GetConsumerGroups', { @_ });
  }
  sub GetDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::GetDisasterRecoveryConfigs', { @_ });
  }
  sub GetEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::GetEventHubs', { @_ });
  }
  sub GetMessagingPlanNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::GetMessagingPlanNamespaces', { @_ });
  }
  sub GetNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::GetNamespaces', { @_ });
  }
  sub ListAuthorizationRulesDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListAuthorizationRulesDisasterRecoveryConfigs', { @_ });
  }
  sub ListAuthorizationRulesEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListAuthorizationRulesEventHubs', { @_ });
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListAuthorizationRulesNamespaces', { @_ });
  }
  sub ListByEventHubConsumerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListByEventHubConsumerGroups', { @_ });
  }
  sub ListByNamespaceEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListByNamespaceEventHubs', { @_ });
  }
  sub ListByResourceGroupNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListByResourceGroupNamespaces', { @_ });
  }
  sub ListBySkuRegions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListBySkuRegions', { @_ });
  }
  sub ListDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListDisasterRecoveryConfigs', { @_ });
  }
  sub ListKeysDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListKeysDisasterRecoveryConfigs', { @_ });
  }
  sub ListKeysEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListKeysEventHubs', { @_ });
  }
  sub ListKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListKeysNamespaces', { @_ });
  }
  sub ListNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::ListNamespaces', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventHub::ListOperations', { @_ });
  }
  sub RegenerateKeysEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::RegenerateKeysEventHubs', { @_ });
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::RegenerateKeysNamespaces', { @_ });
  }
  sub UpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHub::UpdateNamespaces', { @_ });
  }

  sub operations { qw/BreakPairingDisasterRecoveryConfigs CheckNameAvailabilityDisasterRecoveryConfigs CheckNameAvailabilityNamespaces CreateOrUpdateAuthorizationRuleEventHubs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateConsumerGroups CreateOrUpdateDisasterRecoveryConfigs CreateOrUpdateEventHubs CreateOrUpdateNamespaces DeleteAuthorizationRuleEventHubs DeleteAuthorizationRuleNamespaces DeleteConsumerGroups DeleteDisasterRecoveryConfigs DeleteEventHubs DeleteNamespaces FailOverDisasterRecoveryConfigs GetAuthorizationRuleDisasterRecoveryConfigs GetAuthorizationRuleEventHubs GetAuthorizationRuleNamespaces GetConsumerGroups GetDisasterRecoveryConfigs GetEventHubs GetMessagingPlanNamespaces GetNamespaces ListAuthorizationRulesDisasterRecoveryConfigs ListAuthorizationRulesEventHubs ListAuthorizationRulesNamespaces ListByEventHubConsumerGroups ListByNamespaceEventHubs ListByResourceGroupNamespaces ListBySkuRegions ListDisasterRecoveryConfigs ListKeysDisasterRecoveryConfigs ListKeysEventHubs ListKeysNamespaces ListNamespaces ListOperations RegenerateKeysEventHubs RegenerateKeysNamespaces UpdateNamespaces / }

1;
