package Azure::Logic;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelWorkflowRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CancelWorkflowRuns', { @_ });
  }
  sub CreateOrUpdateAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateAgreements', { @_ });
  }
  sub CreateOrUpdateCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateCertificates', { @_ });
  }
  sub CreateOrUpdateIntegrationAccountAssemblies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateIntegrationAccountAssemblies', { @_ });
  }
  sub CreateOrUpdateIntegrationAccountBatchConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateIntegrationAccountBatchConfigurations', { @_ });
  }
  sub CreateOrUpdateIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateIntegrationAccounts', { @_ });
  }
  sub CreateOrUpdateMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateMaps', { @_ });
  }
  sub CreateOrUpdatePartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdatePartners', { @_ });
  }
  sub CreateOrUpdateSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateSchemas', { @_ });
  }
  sub CreateOrUpdateSessions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateSessions', { @_ });
  }
  sub CreateOrUpdateWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::CreateOrUpdateWorkflows', { @_ });
  }
  sub DeleteAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteAgreements', { @_ });
  }
  sub DeleteCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteCertificates', { @_ });
  }
  sub DeleteIntegrationAccountAssemblies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteIntegrationAccountAssemblies', { @_ });
  }
  sub DeleteIntegrationAccountBatchConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteIntegrationAccountBatchConfigurations', { @_ });
  }
  sub DeleteIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteIntegrationAccounts', { @_ });
  }
  sub DeleteMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteMaps', { @_ });
  }
  sub DeletePartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeletePartners', { @_ });
  }
  sub DeleteSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteSchemas', { @_ });
  }
  sub DeleteSessions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteSessions', { @_ });
  }
  sub DeleteWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DeleteWorkflows', { @_ });
  }
  sub DisableWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::DisableWorkflows', { @_ });
  }
  sub EnableWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::EnableWorkflows', { @_ });
  }
  sub GenerateUpgradedDefinitionWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GenerateUpgradedDefinitionWorkflows', { @_ });
  }
  sub GetAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetAgreements', { @_ });
  }
  sub GetCallbackUrlIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetCallbackUrlIntegrationAccounts', { @_ });
  }
  sub GetCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetCertificates', { @_ });
  }
  sub GetIntegrationAccountAssemblies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetIntegrationAccountAssemblies', { @_ });
  }
  sub GetIntegrationAccountBatchConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetIntegrationAccountBatchConfigurations', { @_ });
  }
  sub GetIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetIntegrationAccounts', { @_ });
  }
  sub GetMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetMaps', { @_ });
  }
  sub GetPartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetPartners', { @_ });
  }
  sub GetSchemaJsonWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetSchemaJsonWorkflowTriggers', { @_ });
  }
  sub GetSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetSchemas', { @_ });
  }
  sub GetSessions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetSessions', { @_ });
  }
  sub GetWorkflowRunActionRepetitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflowRunActionRepetitions', { @_ });
  }
  sub GetWorkflowRunActions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflowRunActions', { @_ });
  }
  sub GetWorkflowRunActionScopedRepetitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflowRunActionScopedRepetitions', { @_ });
  }
  sub GetWorkflowRunOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflowRunOperations', { @_ });
  }
  sub GetWorkflowRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflowRuns', { @_ });
  }
  sub GetWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflows', { @_ });
  }
  sub GetWorkflowTriggerHistories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflowTriggerHistories', { @_ });
  }
  sub GetWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflowTriggers', { @_ });
  }
  sub GetWorkflowVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::GetWorkflowVersions', { @_ });
  }
  sub ListByIntegrationAccountsAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListByIntegrationAccountsAgreements', { @_ });
  }
  sub ListByIntegrationAccountsCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListByIntegrationAccountsCertificates', { @_ });
  }
  sub ListByIntegrationAccountsMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListByIntegrationAccountsMaps', { @_ });
  }
  sub ListByIntegrationAccountsPartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListByIntegrationAccountsPartners', { @_ });
  }
  sub ListByIntegrationAccountsSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListByIntegrationAccountsSchemas', { @_ });
  }
  sub ListByIntegrationAccountsSessions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListByIntegrationAccountsSessions', { @_ });
  }
  sub ListByResourceGroupIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListByResourceGroupIntegrationAccounts', { @_ });
  }
  sub ListByResourceGroupWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListByResourceGroupWorkflows', { @_ });
  }
  sub ListBySubscriptionIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListBySubscriptionIntegrationAccounts', { @_ });
  }
  sub ListBySubscriptionWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListBySubscriptionWorkflows', { @_ });
  }
  sub ListCallbackUrlWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListCallbackUrlWorkflows', { @_ });
  }
  sub ListCallbackUrlWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListCallbackUrlWorkflowTriggers', { @_ });
  }
  sub ListCallbackUrlWorkflowVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListCallbackUrlWorkflowVersions', { @_ });
  }
  sub ListContentCallbackUrlAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListContentCallbackUrlAgreements', { @_ });
  }
  sub ListContentCallbackUrlIntegrationAccountAssemblies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListContentCallbackUrlIntegrationAccountAssemblies', { @_ });
  }
  sub ListContentCallbackUrlMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListContentCallbackUrlMaps', { @_ });
  }
  sub ListContentCallbackUrlPartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListContentCallbackUrlPartners', { @_ });
  }
  sub ListContentCallbackUrlSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListContentCallbackUrlSchemas', { @_ });
  }
  sub ListExpressionTracesWorkflowRunActionRepetitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListExpressionTracesWorkflowRunActionRepetitions', { @_ });
  }
  sub ListExpressionTracesWorkflowRunActions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListExpressionTracesWorkflowRunActions', { @_ });
  }
  sub ListIntegrationAccountAssemblies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListIntegrationAccountAssemblies', { @_ });
  }
  sub ListIntegrationAccountBatchConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListIntegrationAccountBatchConfigurations', { @_ });
  }
  sub ListKeyVaultKeysIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListKeyVaultKeysIntegrationAccounts', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Logic::ListOperations', { @_ });
  }
  sub ListSwaggerWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListSwaggerWorkflows', { @_ });
  }
  sub ListWorkflowRunActionRepetitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListWorkflowRunActionRepetitions', { @_ });
  }
  sub ListWorkflowRunActions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListWorkflowRunActions', { @_ });
  }
  sub ListWorkflowRunActionScopedRepetitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListWorkflowRunActionScopedRepetitions', { @_ });
  }
  sub ListWorkflowRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListWorkflowRuns', { @_ });
  }
  sub ListWorkflowTriggerHistories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListWorkflowTriggerHistories', { @_ });
  }
  sub ListWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListWorkflowTriggers', { @_ });
  }
  sub ListWorkflowVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ListWorkflowVersions', { @_ });
  }
  sub LogTrackingEventsIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::LogTrackingEventsIntegrationAccounts', { @_ });
  }
  sub MoveWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::MoveWorkflows', { @_ });
  }
  sub RegenerateAccessKeyIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::RegenerateAccessKeyIntegrationAccounts', { @_ });
  }
  sub RegenerateAccessKeyWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::RegenerateAccessKeyWorkflows', { @_ });
  }
  sub ResetWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ResetWorkflowTriggers', { @_ });
  }
  sub ResubmitWorkflowTriggerHistories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ResubmitWorkflowTriggerHistories', { @_ });
  }
  sub RunWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::RunWorkflowTriggers', { @_ });
  }
  sub SetStateWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::SetStateWorkflowTriggers', { @_ });
  }
  sub UpdateIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::UpdateIntegrationAccounts', { @_ });
  }
  sub UpdateWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::UpdateWorkflows', { @_ });
  }
  sub ValidateWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ValidateWorkflows', { @_ });
  }
  sub ValidateWorkflowWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Logic::ValidateWorkflowWorkflows', { @_ });
  }

  sub operations { qw/CancelWorkflowRuns CreateOrUpdateAgreements CreateOrUpdateCertificates CreateOrUpdateIntegrationAccountAssemblies CreateOrUpdateIntegrationAccountBatchConfigurations CreateOrUpdateIntegrationAccounts CreateOrUpdateMaps CreateOrUpdatePartners CreateOrUpdateSchemas CreateOrUpdateSessions CreateOrUpdateWorkflows DeleteAgreements DeleteCertificates DeleteIntegrationAccountAssemblies DeleteIntegrationAccountBatchConfigurations DeleteIntegrationAccounts DeleteMaps DeletePartners DeleteSchemas DeleteSessions DeleteWorkflows DisableWorkflows EnableWorkflows GenerateUpgradedDefinitionWorkflows GetAgreements GetCallbackUrlIntegrationAccounts GetCertificates GetIntegrationAccountAssemblies GetIntegrationAccountBatchConfigurations GetIntegrationAccounts GetMaps GetPartners GetSchemaJsonWorkflowTriggers GetSchemas GetSessions GetWorkflowRunActionRepetitions GetWorkflowRunActions GetWorkflowRunActionScopedRepetitions GetWorkflowRunOperations GetWorkflowRuns GetWorkflows GetWorkflowTriggerHistories GetWorkflowTriggers GetWorkflowVersions ListByIntegrationAccountsAgreements ListByIntegrationAccountsCertificates ListByIntegrationAccountsMaps ListByIntegrationAccountsPartners ListByIntegrationAccountsSchemas ListByIntegrationAccountsSessions ListByResourceGroupIntegrationAccounts ListByResourceGroupWorkflows ListBySubscriptionIntegrationAccounts ListBySubscriptionWorkflows ListCallbackUrlWorkflows ListCallbackUrlWorkflowTriggers ListCallbackUrlWorkflowVersions ListContentCallbackUrlAgreements ListContentCallbackUrlIntegrationAccountAssemblies ListContentCallbackUrlMaps ListContentCallbackUrlPartners ListContentCallbackUrlSchemas ListExpressionTracesWorkflowRunActionRepetitions ListExpressionTracesWorkflowRunActions ListIntegrationAccountAssemblies ListIntegrationAccountBatchConfigurations ListKeyVaultKeysIntegrationAccounts ListOperations ListSwaggerWorkflows ListWorkflowRunActionRepetitions ListWorkflowRunActions ListWorkflowRunActionScopedRepetitions ListWorkflowRuns ListWorkflowTriggerHistories ListWorkflowTriggers ListWorkflowVersions LogTrackingEventsIntegrationAccounts MoveWorkflows RegenerateAccessKeyIntegrationAccounts RegenerateAccessKeyWorkflows ResetWorkflowTriggers ResubmitWorkflowTriggerHistories RunWorkflowTriggers SetStateWorkflowTriggers UpdateIntegrationAccounts UpdateWorkflows ValidateWorkflows ValidateWorkflowWorkflows / }

1;
