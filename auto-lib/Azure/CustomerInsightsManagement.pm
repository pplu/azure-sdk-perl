package Azure::CustomerInsightsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateAuthorizationPolicies', { @_ });
  }
  sub CreateOrUpdateConnectorMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateConnectorMappings', { @_ });
  }
  sub CreateOrUpdateConnectors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateConnectors', { @_ });
  }
  sub CreateOrUpdateHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateHubs', { @_ });
  }
  sub CreateOrUpdateInteractions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateInteractions', { @_ });
  }
  sub CreateOrUpdateKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateKpi', { @_ });
  }
  sub CreateOrUpdateLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateLinks', { @_ });
  }
  sub CreateOrUpdatePredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdatePredictions', { @_ });
  }
  sub CreateOrUpdateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateProfiles', { @_ });
  }
  sub CreateOrUpdateRelationshipLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateRelationshipLinks', { @_ });
  }
  sub CreateOrUpdateRelationships {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateRelationships', { @_ });
  }
  sub CreateOrUpdateRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateRoleAssignments', { @_ });
  }
  sub CreateOrUpdateViews {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::CreateOrUpdateViews', { @_ });
  }
  sub DeleteConnectorMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteConnectorMappings', { @_ });
  }
  sub DeleteConnectors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteConnectors', { @_ });
  }
  sub DeleteHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteHubs', { @_ });
  }
  sub DeleteKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteKpi', { @_ });
  }
  sub DeleteLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteLinks', { @_ });
  }
  sub DeletePredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeletePredictions', { @_ });
  }
  sub DeleteProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteProfiles', { @_ });
  }
  sub DeleteRelationshipLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteRelationshipLinks', { @_ });
  }
  sub DeleteRelationships {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteRelationships', { @_ });
  }
  sub DeleteRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteRoleAssignments', { @_ });
  }
  sub DeleteViews {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::DeleteViews', { @_ });
  }
  sub GetAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetAuthorizationPolicies', { @_ });
  }
  sub GetConnectorMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetConnectorMappings', { @_ });
  }
  sub GetConnectors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetConnectors', { @_ });
  }
  sub GetEnrichingKpisProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetEnrichingKpisProfiles', { @_ });
  }
  sub GetHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetHubs', { @_ });
  }
  sub GetInteractions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetInteractions', { @_ });
  }
  sub GetKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetKpi', { @_ });
  }
  sub GetLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetLinks', { @_ });
  }
  sub GetModelStatusPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetModelStatusPredictions', { @_ });
  }
  sub GetPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetPredictions', { @_ });
  }
  sub GetProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetProfiles', { @_ });
  }
  sub GetRelationshipLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetRelationshipLinks', { @_ });
  }
  sub GetRelationships {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetRelationships', { @_ });
  }
  sub GetRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetRoleAssignments', { @_ });
  }
  sub GetTrainingResultsPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetTrainingResultsPredictions', { @_ });
  }
  sub GetUploadUrlForDataImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetUploadUrlForDataImages', { @_ });
  }
  sub GetUploadUrlForEntityTypeImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetUploadUrlForEntityTypeImages', { @_ });
  }
  sub GetViews {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetViews', { @_ });
  }
  sub GetWidgetTypes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::GetWidgetTypes', { @_ });
  }
  sub ListByConnectorConnectorMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByConnectorConnectorMappings', { @_ });
  }
  sub ListByHubAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubAuthorizationPolicies', { @_ });
  }
  sub ListByHubConnectors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubConnectors', { @_ });
  }
  sub ListByHubInteractions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubInteractions', { @_ });
  }
  sub ListByHubKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubKpi', { @_ });
  }
  sub ListByHubLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubLinks', { @_ });
  }
  sub ListByHubPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubPredictions', { @_ });
  }
  sub ListByHubProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubProfiles', { @_ });
  }
  sub ListByHubRelationshipLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubRelationshipLinks', { @_ });
  }
  sub ListByHubRelationships {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubRelationships', { @_ });
  }
  sub ListByHubRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubRoleAssignments', { @_ });
  }
  sub ListByHubRoles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubRoles', { @_ });
  }
  sub ListByHubViews {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubViews', { @_ });
  }
  sub ListByHubWidgetTypes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByHubWidgetTypes', { @_ });
  }
  sub ListByResourceGroupHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListByResourceGroupHubs', { @_ });
  }
  sub ListHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ListHubs', { @_ });
  }
  sub ModelStatusPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ModelStatusPredictions', { @_ });
  }
  sub RegeneratePrimaryKeyAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::RegeneratePrimaryKeyAuthorizationPolicies', { @_ });
  }
  sub RegenerateSecondaryKeyAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::RegenerateSecondaryKeyAuthorizationPolicies', { @_ });
  }
  sub ReprocessKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::ReprocessKpi', { @_ });
  }
  sub SuggestRelationshipLinksInteractions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::SuggestRelationshipLinksInteractions', { @_ });
  }
  sub UpdateHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsightsManagement::UpdateHubs', { @_ });
  }

  sub operations { qw/CreateOrUpdateAuthorizationPolicies CreateOrUpdateConnectorMappings CreateOrUpdateConnectors CreateOrUpdateHubs CreateOrUpdateInteractions CreateOrUpdateKpi CreateOrUpdateLinks CreateOrUpdatePredictions CreateOrUpdateProfiles CreateOrUpdateRelationshipLinks CreateOrUpdateRelationships CreateOrUpdateRoleAssignments CreateOrUpdateViews DeleteConnectorMappings DeleteConnectors DeleteHubs DeleteKpi DeleteLinks DeletePredictions DeleteProfiles DeleteRelationshipLinks DeleteRelationships DeleteRoleAssignments DeleteViews GetAuthorizationPolicies GetConnectorMappings GetConnectors GetEnrichingKpisProfiles GetHubs GetInteractions GetKpi GetLinks GetModelStatusPredictions GetPredictions GetProfiles GetRelationshipLinks GetRelationships GetRoleAssignments GetTrainingResultsPredictions GetUploadUrlForDataImages GetUploadUrlForEntityTypeImages GetViews GetWidgetTypes ListByConnectorConnectorMappings ListByHubAuthorizationPolicies ListByHubConnectors ListByHubInteractions ListByHubKpi ListByHubLinks ListByHubPredictions ListByHubProfiles ListByHubRelationshipLinks ListByHubRelationships ListByHubRoleAssignments ListByHubRoles ListByHubViews ListByHubWidgetTypes ListByResourceGroupHubs ListHubs ModelStatusPredictions RegeneratePrimaryKeyAuthorizationPolicies RegenerateSecondaryKeyAuthorizationPolicies ReprocessKpi SuggestRelationshipLinksInteractions UpdateHubs / }

1;
