package Azure::LogicManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelWorkflowRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CancelWorkflowRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAgreements {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CreateOrUpdateAgreements', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateCertificates {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CreateOrUpdateCertificates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIntegrationAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CreateOrUpdateIntegrationAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateMaps {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CreateOrUpdateMaps', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePartners {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CreateOrUpdatePartners', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSchemas {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CreateOrUpdateSchemas', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CreateOrUpdateWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAgreements {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DeleteAgreements', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificates {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DeleteCertificates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIntegrationAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DeleteIntegrationAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteMaps {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DeleteMaps', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePartners {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DeletePartners', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSchemas {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DeleteSchemas', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DeleteWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DisableWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::EnableWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateUpgradedDefinitionWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GenerateUpgradedDefinitionWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAgreements {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetAgreements', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCallbackUrlIntegrationAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetCallbackUrlIntegrationAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificates {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetCertificates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIntegrationAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetIntegrationAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMaps {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetMaps', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPartners {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetPartners', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSchemas {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetSchemas', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowRunActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowRunActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowTriggerHistories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowTriggerHistories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByIntegrationAccountsAgreements {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListByIntegrationAccountsAgreements', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByIntegrationAccountsCertificates {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListByIntegrationAccountsCertificates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByIntegrationAccountsMaps {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListByIntegrationAccountsMaps', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByIntegrationAccountsPartners {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListByIntegrationAccountsPartners', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByIntegrationAccountsSchemas {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListByIntegrationAccountsSchemas', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupIntegrationAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListByResourceGroupIntegrationAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListByResourceGroupWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIntegrationAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListBySubscriptionIntegrationAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListBySubscriptionWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCallbackUrlWorkflowTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListCallbackUrlWorkflowTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowRunActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowRunActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowTriggerHistories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowTriggerHistories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RunWorkflowTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::RunWorkflowTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateIntegrationAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::UpdateIntegrationAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::UpdateWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ValidateWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelWorkflowRuns CreateOrUpdateAgreements CreateOrUpdateCertificates CreateOrUpdateIntegrationAccounts CreateOrUpdateMaps CreateOrUpdatePartners CreateOrUpdateSchemas CreateOrUpdateWorkflows DeleteAgreements DeleteCertificates DeleteIntegrationAccounts DeleteMaps DeletePartners DeleteSchemas DeleteWorkflows DisableWorkflows EnableWorkflows GenerateUpgradedDefinitionWorkflows GetAgreements GetCallbackUrlIntegrationAccounts GetCertificates GetIntegrationAccounts GetMaps GetPartners GetSchemas GetWorkflowRunActions GetWorkflowRuns GetWorkflows GetWorkflowTriggerHistories GetWorkflowTriggers GetWorkflowVersions ListByIntegrationAccountsAgreements ListByIntegrationAccountsCertificates ListByIntegrationAccountsMaps ListByIntegrationAccountsPartners ListByIntegrationAccountsSchemas ListByResourceGroupIntegrationAccounts ListByResourceGroupWorkflows ListBySubscriptionIntegrationAccounts ListBySubscriptionWorkflows ListCallbackUrlWorkflowTriggers ListOperations ListWorkflowRunActions ListWorkflowRuns ListWorkflowTriggerHistories ListWorkflowTriggers ListWorkflowVersions RunWorkflowTriggers UpdateIntegrationAccounts UpdateWorkflows ValidateWorkflows / }

1;
