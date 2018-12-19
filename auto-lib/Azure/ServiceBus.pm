package Azure::ServiceBus;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BreakPairingDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::BreakPairingDisasterRecoveryConfigs', { @_ });
  }
  sub CheckNameAvailabilityDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CheckNameAvailabilityDisasterRecoveryConfigs', { @_ });
  }
  sub CheckNameAvailabilityNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CheckNameAvailabilityNamespaces', { @_ });
  }
  sub CompleteMigrationMigrationConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CompleteMigrationMigrationConfigs', { @_ });
  }
  sub CreateAndStartMigrationMigrationConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateAndStartMigrationMigrationConfigs', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateAuthorizationRuleQueues', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateAuthorizationRuleTopics', { @_ });
  }
  sub CreateOrUpdateDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateDisasterRecoveryConfigs', { @_ });
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateNamespaces', { @_ });
  }
  sub CreateOrUpdateQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateQueues', { @_ });
  }
  sub CreateOrUpdateRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateRules', { @_ });
  }
  sub CreateOrUpdateSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateSubscriptions', { @_ });
  }
  sub CreateOrUpdateTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::CreateOrUpdateTopics', { @_ });
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteAuthorizationRuleNamespaces', { @_ });
  }
  sub DeleteAuthorizationRuleQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteAuthorizationRuleQueues', { @_ });
  }
  sub DeleteAuthorizationRuleTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteAuthorizationRuleTopics', { @_ });
  }
  sub DeleteDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteDisasterRecoveryConfigs', { @_ });
  }
  sub DeleteMigrationConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteMigrationConfigs', { @_ });
  }
  sub DeleteNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteNamespaces', { @_ });
  }
  sub DeleteQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteQueues', { @_ });
  }
  sub DeleteRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteRules', { @_ });
  }
  sub DeleteSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteSubscriptions', { @_ });
  }
  sub DeleteTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::DeleteTopics', { @_ });
  }
  sub FailOverDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::FailOverDisasterRecoveryConfigs', { @_ });
  }
  sub GetAuthorizationRuleDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetAuthorizationRuleDisasterRecoveryConfigs', { @_ });
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetAuthorizationRuleNamespaces', { @_ });
  }
  sub GetAuthorizationRuleQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetAuthorizationRuleQueues', { @_ });
  }
  sub GetAuthorizationRuleTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetAuthorizationRuleTopics', { @_ });
  }
  sub GetDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetDisasterRecoveryConfigs', { @_ });
  }
  sub GetMigrationConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetMigrationConfigs', { @_ });
  }
  sub GetNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetNamespaces', { @_ });
  }
  sub GetQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetQueues', { @_ });
  }
  sub GetRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetRules', { @_ });
  }
  sub GetSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetSubscriptions', { @_ });
  }
  sub GetTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::GetTopics', { @_ });
  }
  sub ListAuthorizationRulesDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListAuthorizationRulesDisasterRecoveryConfigs', { @_ });
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListAuthorizationRulesNamespaces', { @_ });
  }
  sub ListAuthorizationRulesQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListAuthorizationRulesQueues', { @_ });
  }
  sub ListAuthorizationRulesTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListAuthorizationRulesTopics', { @_ });
  }
  sub ListByNamespaceEventHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListByNamespaceEventHubs', { @_ });
  }
  sub ListByNamespaceQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListByNamespaceQueues', { @_ });
  }
  sub ListByNamespaceTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListByNamespaceTopics', { @_ });
  }
  sub ListByResourceGroupNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListByResourceGroupNamespaces', { @_ });
  }
  sub ListBySkuRegions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListBySkuRegions', { @_ });
  }
  sub ListBySubscriptionsRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListBySubscriptionsRules', { @_ });
  }
  sub ListByTopicSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListByTopicSubscriptions', { @_ });
  }
  sub ListDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListDisasterRecoveryConfigs', { @_ });
  }
  sub ListKeysDisasterRecoveryConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListKeysDisasterRecoveryConfigs', { @_ });
  }
  sub ListKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListKeysNamespaces', { @_ });
  }
  sub ListKeysQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListKeysQueues', { @_ });
  }
  sub ListKeysTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListKeysTopics', { @_ });
  }
  sub ListMigrationConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListMigrationConfigs', { @_ });
  }
  sub ListNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListNamespaces', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ServiceBus::ListOperations', { @_ });
  }
  sub ListPremiumMessagingRegions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::ListPremiumMessagingRegions', { @_ });
  }
  sub MigrateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::MigrateNamespaces', { @_ });
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::RegenerateKeysNamespaces', { @_ });
  }
  sub RegenerateKeysQueues {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::RegenerateKeysQueues', { @_ });
  }
  sub RegenerateKeysTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::RegenerateKeysTopics', { @_ });
  }
  sub RevertMigrationConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::RevertMigrationConfigs', { @_ });
  }
  sub UpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceBus::UpdateNamespaces', { @_ });
  }

  sub operations { qw/BreakPairingDisasterRecoveryConfigs CheckNameAvailabilityDisasterRecoveryConfigs CheckNameAvailabilityNamespaces CompleteMigrationMigrationConfigs CreateAndStartMigrationMigrationConfigs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateAuthorizationRuleQueues CreateOrUpdateAuthorizationRuleTopics CreateOrUpdateDisasterRecoveryConfigs CreateOrUpdateNamespaces CreateOrUpdateQueues CreateOrUpdateRules CreateOrUpdateSubscriptions CreateOrUpdateTopics DeleteAuthorizationRuleNamespaces DeleteAuthorizationRuleQueues DeleteAuthorizationRuleTopics DeleteDisasterRecoveryConfigs DeleteMigrationConfigs DeleteNamespaces DeleteQueues DeleteRules DeleteSubscriptions DeleteTopics FailOverDisasterRecoveryConfigs GetAuthorizationRuleDisasterRecoveryConfigs GetAuthorizationRuleNamespaces GetAuthorizationRuleQueues GetAuthorizationRuleTopics GetDisasterRecoveryConfigs GetMigrationConfigs GetNamespaces GetQueues GetRules GetSubscriptions GetTopics ListAuthorizationRulesDisasterRecoveryConfigs ListAuthorizationRulesNamespaces ListAuthorizationRulesQueues ListAuthorizationRulesTopics ListByNamespaceEventHubs ListByNamespaceQueues ListByNamespaceTopics ListByResourceGroupNamespaces ListBySkuRegions ListBySubscriptionsRules ListByTopicSubscriptions ListDisasterRecoveryConfigs ListKeysDisasterRecoveryConfigs ListKeysNamespaces ListKeysQueues ListKeysTopics ListMigrationConfigs ListNamespaces ListOperations ListPremiumMessagingRegions MigrateNamespaces RegenerateKeysNamespaces RegenerateKeysQueues RegenerateKeysTopics RevertMigrationConfigs UpdateNamespaces / }

1;
