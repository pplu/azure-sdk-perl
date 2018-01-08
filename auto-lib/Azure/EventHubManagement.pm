package Azure::EventHubManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BreakPairingDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventHubManagement::BreakPairingDisasterRecoveryConfigs', { @_ });
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

  sub operations { qw/BreakPairingDisasterRecoveryConfigs CheckNameAvailabilityNamespaces CreateOrUpdateAuthorizationRuleEventHubs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateConsumerGroups CreateOrUpdateDisasterRecoveryConfigs CreateOrUpdateEventHubs CreateOrUpdateNamespaces DeleteAuthorizationRuleEventHubs DeleteAuthorizationRuleNamespaces DeleteConsumerGroups DeleteDisasterRecoveryConfigs DeleteEventHubs DeleteNamespaces FailOverDisasterRecoveryConfigs GetAuthorizationRuleEventHubs GetAuthorizationRuleNamespaces GetConsumerGroups GetDisasterRecoveryConfigs GetEventHubs GetNamespaces ListAuthorizationRulesEventHubs ListAuthorizationRulesNamespaces ListByEventHubConsumerGroups ListByNamespaceEventHubs ListByResourceGroupNamespaces ListDisasterRecoveryConfigs ListKeysEventHubs ListKeysNamespaces ListNamespaces ListOperations RegenerateKeysEventHubs RegenerateKeysNamespaces UpdateNamespaces / }

1;
