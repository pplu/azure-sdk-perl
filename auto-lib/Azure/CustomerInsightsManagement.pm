package Azure::CustomerInsightsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAuthorizationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateAuthorizationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateConnectorMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateConnectorMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateConnectors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateConnectors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateInteractions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateInteractions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateKpi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateKpi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePredictions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdatePredictions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRelationshipLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateRelationshipLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRelationships {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateRelationships', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRoleAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateViews {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::CreateOrUpdateViews', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteConnectorMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteConnectorMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteConnectors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteConnectors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteKpi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteKpi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePredictions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeletePredictions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRelationshipLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteRelationshipLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRelationships {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteRelationships', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoleAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteViews {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::DeleteViews', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetAuthorizationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConnectorMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetConnectorMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConnectors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetConnectors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEnrichingKpisProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetEnrichingKpisProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetInteractions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetInteractions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKpi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetKpi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetModelStatusPredictions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetModelStatusPredictions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPredictions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetPredictions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRelationshipLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetRelationshipLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRelationships {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetRelationships', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoleAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTrainingResultsPredictions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetTrainingResultsPredictions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUploadUrlForDataImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetUploadUrlForDataImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUploadUrlForEntityTypeImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetUploadUrlForEntityTypeImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetViews {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetViews', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWidgetTypes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::GetWidgetTypes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByConnectorConnectorMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByConnectorConnectorMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubAuthorizationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubAuthorizationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubConnectors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubConnectors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubInteractions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubInteractions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubKpi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubKpi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubPredictions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubPredictions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubRelationshipLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubRelationshipLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubRelationships {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubRelationships', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubRoleAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubRoles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubRoles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubViews {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubViews', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByHubWidgetTypes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByHubWidgetTypes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListByResourceGroupHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ModelStatusPredictions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ModelStatusPredictions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegeneratePrimaryKeyAuthorizationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::RegeneratePrimaryKeyAuthorizationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateSecondaryKeyAuthorizationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::RegenerateSecondaryKeyAuthorizationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReprocessKpi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::ReprocessKpi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SuggestRelationshipLinksInteractions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::SuggestRelationshipLinksInteractions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateHubs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CustomerInsightsManagement::UpdateHubs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateAuthorizationPolicies CreateOrUpdateConnectorMappings CreateOrUpdateConnectors CreateOrUpdateHubs CreateOrUpdateInteractions CreateOrUpdateKpi CreateOrUpdateLinks CreateOrUpdatePredictions CreateOrUpdateProfiles CreateOrUpdateRelationshipLinks CreateOrUpdateRelationships CreateOrUpdateRoleAssignments CreateOrUpdateViews DeleteConnectorMappings DeleteConnectors DeleteHubs DeleteKpi DeleteLinks DeletePredictions DeleteProfiles DeleteRelationshipLinks DeleteRelationships DeleteRoleAssignments DeleteViews GetAuthorizationPolicies GetConnectorMappings GetConnectors GetEnrichingKpisProfiles GetHubs GetInteractions GetKpi GetLinks GetModelStatusPredictions GetPredictions GetProfiles GetRelationshipLinks GetRelationships GetRoleAssignments GetTrainingResultsPredictions GetUploadUrlForDataImages GetUploadUrlForEntityTypeImages GetViews GetWidgetTypes ListByConnectorConnectorMappings ListByHubAuthorizationPolicies ListByHubConnectors ListByHubInteractions ListByHubKpi ListByHubLinks ListByHubPredictions ListByHubProfiles ListByHubRelationshipLinks ListByHubRelationships ListByHubRoleAssignments ListByHubRoles ListByHubViews ListByHubWidgetTypes ListByResourceGroupHubs ListHubs ListOperations ModelStatusPredictions RegeneratePrimaryKeyAuthorizationPolicies RegenerateSecondaryKeyAuthorizationPolicies ReprocessKpi SuggestRelationshipLinksInteractions UpdateHubs / }

1;
