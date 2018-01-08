package Azure::ServiceBusManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BreakPairingDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::BreakPairingDisasterRecoveryConfigs', { @_ });
  }
  sub CheckNameAvailabilityNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CheckNameAvailabilityNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleQueues', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleTopics', { @_ });
  }
  sub CreateOrUpdateDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateDisasterRecoveryConfigs', { @_ });
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateNamespaces', { @_ });
  }
  sub CreateOrUpdateQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateQueues', { @_ });
  }
  sub CreateOrUpdateRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateRules', { @_ });
  }
  sub CreateOrUpdateSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateSubscriptions', { @_ });
  }
  sub CreateOrUpdateTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::CreateOrUpdateTopics', { @_ });
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteAuthorizationRuleNamespaces', { @_ });
  }
  sub DeleteAuthorizationRuleQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteAuthorizationRuleQueues', { @_ });
  }
  sub DeleteAuthorizationRuleTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteAuthorizationRuleTopics', { @_ });
  }
  sub DeleteDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteDisasterRecoveryConfigs', { @_ });
  }
  sub DeleteNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteNamespaces', { @_ });
  }
  sub DeleteQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteQueues', { @_ });
  }
  sub DeleteRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteRules', { @_ });
  }
  sub DeleteSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteSubscriptions', { @_ });
  }
  sub DeleteTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::DeleteTopics', { @_ });
  }
  sub FailOverDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::FailOverDisasterRecoveryConfigs', { @_ });
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetAuthorizationRuleNamespaces', { @_ });
  }
  sub GetAuthorizationRuleQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetAuthorizationRuleQueues', { @_ });
  }
  sub GetAuthorizationRuleTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetAuthorizationRuleTopics', { @_ });
  }
  sub GetDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetDisasterRecoveryConfigs', { @_ });
  }
  sub GetNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetNamespaces', { @_ });
  }
  sub GetQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetQueues', { @_ });
  }
  sub GetRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetRules', { @_ });
  }
  sub GetSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetSubscriptions', { @_ });
  }
  sub GetTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::GetTopics', { @_ });
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListAuthorizationRulesNamespaces', { @_ });
  }
  sub ListAuthorizationRulesQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListAuthorizationRulesQueues', { @_ });
  }
  sub ListAuthorizationRulesTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListAuthorizationRulesTopics', { @_ });
  }
  sub ListByNamespaceEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListByNamespaceEventHubs', { @_ });
  }
  sub ListByNamespaceQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListByNamespaceQueues', { @_ });
  }
  sub ListByNamespaceTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListByNamespaceTopics', { @_ });
  }
  sub ListByResourceGroupNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListByResourceGroupNamespaces', { @_ });
  }
  sub ListBySkuRegions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListBySkuRegions', { @_ });
  }
  sub ListBySubscriptionsRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListBySubscriptionsRules', { @_ });
  }
  sub ListByTopicSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListByTopicSubscriptions', { @_ });
  }
  sub ListDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListDisasterRecoveryConfigs', { @_ });
  }
  sub ListKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListKeysNamespaces', { @_ });
  }
  sub ListKeysQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListKeysQueues', { @_ });
  }
  sub ListKeysTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListKeysTopics', { @_ });
  }
  sub ListNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListNamespaces', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ServiceBusManagement::ListOperations', { @_ });
  }
  sub ListPremiumMessagingRegions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::ListPremiumMessagingRegions', { @_ });
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::RegenerateKeysNamespaces', { @_ });
  }
  sub RegenerateKeysQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::RegenerateKeysQueues', { @_ });
  }
  sub RegenerateKeysTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::RegenerateKeysTopics', { @_ });
  }
  sub UpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBusManagement::UpdateNamespaces', { @_ });
  }

  sub operations { qw/BreakPairingDisasterRecoveryConfigs CheckNameAvailabilityNamespaces CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateAuthorizationRuleQueues CreateOrUpdateAuthorizationRuleTopics CreateOrUpdateDisasterRecoveryConfigs CreateOrUpdateNamespaces CreateOrUpdateQueues CreateOrUpdateRules CreateOrUpdateSubscriptions CreateOrUpdateTopics DeleteAuthorizationRuleNamespaces DeleteAuthorizationRuleQueues DeleteAuthorizationRuleTopics DeleteDisasterRecoveryConfigs DeleteNamespaces DeleteQueues DeleteRules DeleteSubscriptions DeleteTopics FailOverDisasterRecoveryConfigs GetAuthorizationRuleNamespaces GetAuthorizationRuleQueues GetAuthorizationRuleTopics GetDisasterRecoveryConfigs GetNamespaces GetQueues GetRules GetSubscriptions GetTopics ListAuthorizationRulesNamespaces ListAuthorizationRulesQueues ListAuthorizationRulesTopics ListByNamespaceEventHubs ListByNamespaceQueues ListByNamespaceTopics ListByResourceGroupNamespaces ListBySkuRegions ListBySubscriptionsRules ListByTopicSubscriptions ListDisasterRecoveryConfigs ListKeysNamespaces ListKeysQueues ListKeysTopics ListNamespaces ListOperations ListPremiumMessagingRegions RegenerateKeysNamespaces RegenerateKeysQueues RegenerateKeysTopics UpdateNamespaces / }

1;
