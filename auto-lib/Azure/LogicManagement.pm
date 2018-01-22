package Azure::LogicManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelWorkflowRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CancelWorkflowRuns', { @_ });
  }
  sub CreateOrUpdateAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CreateOrUpdateAgreements', { @_ });
  }
  sub CreateOrUpdateCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CreateOrUpdateCertificates', { @_ });
  }
  sub CreateOrUpdateIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CreateOrUpdateIntegrationAccounts', { @_ });
  }
  sub CreateOrUpdateMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CreateOrUpdateMaps', { @_ });
  }
  sub CreateOrUpdatePartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CreateOrUpdatePartners', { @_ });
  }
  sub CreateOrUpdateSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CreateOrUpdateSchemas', { @_ });
  }
  sub CreateOrUpdateSessions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CreateOrUpdateSessions', { @_ });
  }
  sub CreateOrUpdateWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::CreateOrUpdateWorkflows', { @_ });
  }
  sub DeleteAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DeleteAgreements', { @_ });
  }
  sub DeleteCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DeleteCertificates', { @_ });
  }
  sub DeleteIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DeleteIntegrationAccounts', { @_ });
  }
  sub DeleteMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DeleteMaps', { @_ });
  }
  sub DeletePartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DeletePartners', { @_ });
  }
  sub DeleteSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DeleteSchemas', { @_ });
  }
  sub DeleteSessions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DeleteSessions', { @_ });
  }
  sub DeleteWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DeleteWorkflows', { @_ });
  }
  sub DisableWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::DisableWorkflows', { @_ });
  }
  sub EnableWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::EnableWorkflows', { @_ });
  }
  sub GenerateUpgradedDefinitionWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GenerateUpgradedDefinitionWorkflows', { @_ });
  }
  sub GetAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetAgreements', { @_ });
  }
  sub GetCallbackUrlIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetCallbackUrlIntegrationAccounts', { @_ });
  }
  sub GetCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetCertificates', { @_ });
  }
  sub GetIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetIntegrationAccounts', { @_ });
  }
  sub GetMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetMaps', { @_ });
  }
  sub GetPartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetPartners', { @_ });
  }
  sub GetSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetSchemas', { @_ });
  }
  sub GetSessions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetSessions', { @_ });
  }
  sub GetWorkflowRunActions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetWorkflowRunActions', { @_ });
  }
  sub GetWorkflowRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetWorkflowRuns', { @_ });
  }
  sub GetWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetWorkflows', { @_ });
  }
  sub GetWorkflowTriggerHistories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetWorkflowTriggerHistories', { @_ });
  }
  sub GetWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetWorkflowTriggers', { @_ });
  }
  sub GetWorkflowVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::GetWorkflowVersions', { @_ });
  }
  sub ListByIntegrationAccountsAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListByIntegrationAccountsAgreements', { @_ });
  }
  sub ListByIntegrationAccountsCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListByIntegrationAccountsCertificates', { @_ });
  }
  sub ListByIntegrationAccountsMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListByIntegrationAccountsMaps', { @_ });
  }
  sub ListByIntegrationAccountsPartners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListByIntegrationAccountsPartners', { @_ });
  }
  sub ListByIntegrationAccountsSchemas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListByIntegrationAccountsSchemas', { @_ });
  }
  sub ListByIntegrationAccountsSessions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListByIntegrationAccountsSessions', { @_ });
  }
  sub ListByResourceGroupIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListByResourceGroupIntegrationAccounts', { @_ });
  }
  sub ListByResourceGroupWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListByResourceGroupWorkflows', { @_ });
  }
  sub ListBySubscriptionIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListBySubscriptionIntegrationAccounts', { @_ });
  }
  sub ListBySubscriptionWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListBySubscriptionWorkflows', { @_ });
  }
  sub ListCallbackUrlWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListCallbackUrlWorkflowTriggers', { @_ });
  }
  sub ListCallbackUrlWorkflowVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListCallbackUrlWorkflowVersions', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::LogicManagement::ListOperations', { @_ });
  }
  sub ListSwaggerWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListSwaggerWorkflows', { @_ });
  }
  sub ListWorkflowRunActions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListWorkflowRunActions', { @_ });
  }
  sub ListWorkflowRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListWorkflowRuns', { @_ });
  }
  sub ListWorkflowTriggerHistories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListWorkflowTriggerHistories', { @_ });
  }
  sub ListWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListWorkflowTriggers', { @_ });
  }
  sub ListWorkflowVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ListWorkflowVersions', { @_ });
  }
  sub RegenerateAccessKeyWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::RegenerateAccessKeyWorkflows', { @_ });
  }
  sub ResubmitWorkflowTriggerHistories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ResubmitWorkflowTriggerHistories', { @_ });
  }
  sub RunWorkflowTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::RunWorkflowTriggers', { @_ });
  }
  sub UpdateIntegrationAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::UpdateIntegrationAccounts', { @_ });
  }
  sub UpdateWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::UpdateWorkflows', { @_ });
  }
  sub ValidateWorkflows {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogicManagement::ValidateWorkflows', { @_ });
  }

  sub operations { qw/CancelWorkflowRuns CreateOrUpdateAgreements CreateOrUpdateCertificates CreateOrUpdateIntegrationAccounts CreateOrUpdateMaps CreateOrUpdatePartners CreateOrUpdateSchemas CreateOrUpdateSessions CreateOrUpdateWorkflows DeleteAgreements DeleteCertificates DeleteIntegrationAccounts DeleteMaps DeletePartners DeleteSchemas DeleteSessions DeleteWorkflows DisableWorkflows EnableWorkflows GenerateUpgradedDefinitionWorkflows GetAgreements GetCallbackUrlIntegrationAccounts GetCertificates GetIntegrationAccounts GetMaps GetPartners GetSchemas GetSessions GetWorkflowRunActions GetWorkflowRuns GetWorkflows GetWorkflowTriggerHistories GetWorkflowTriggers GetWorkflowVersions ListByIntegrationAccountsAgreements ListByIntegrationAccountsCertificates ListByIntegrationAccountsMaps ListByIntegrationAccountsPartners ListByIntegrationAccountsSchemas ListByIntegrationAccountsSessions ListByResourceGroupIntegrationAccounts ListByResourceGroupWorkflows ListBySubscriptionIntegrationAccounts ListBySubscriptionWorkflows ListCallbackUrlWorkflowTriggers ListCallbackUrlWorkflowVersions ListOperations ListSwaggerWorkflows ListWorkflowRunActions ListWorkflowRuns ListWorkflowTriggerHistories ListWorkflowTriggers ListWorkflowVersions RegenerateAccessKeyWorkflows ResubmitWorkflowTriggerHistories RunWorkflowTriggers UpdateIntegrationAccounts UpdateWorkflows ValidateWorkflows / }

1;
