package Azure::CustomerInsights;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateAuthorizationPolicies', { @_ });
  }
  sub CreateOrUpdateConnectorMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateConnectorMappings', { @_ });
  }
  sub CreateOrUpdateConnectors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateConnectors', { @_ });
  }
  sub CreateOrUpdateHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateHubs', { @_ });
  }
  sub CreateOrUpdateInteractions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateInteractions', { @_ });
  }
  sub CreateOrUpdateKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateKpi', { @_ });
  }
  sub CreateOrUpdateLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateLinks', { @_ });
  }
  sub CreateOrUpdatePredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdatePredictions', { @_ });
  }
  sub CreateOrUpdateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateProfiles', { @_ });
  }
  sub CreateOrUpdateRelationshipLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateRelationshipLinks', { @_ });
  }
  sub CreateOrUpdateRelationships {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateRelationships', { @_ });
  }
  sub CreateOrUpdateRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateRoleAssignments', { @_ });
  }
  sub CreateOrUpdateViews {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::CreateOrUpdateViews', { @_ });
  }
  sub DeleteConnectorMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteConnectorMappings', { @_ });
  }
  sub DeleteConnectors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteConnectors', { @_ });
  }
  sub DeleteHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteHubs', { @_ });
  }
  sub DeleteKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteKpi', { @_ });
  }
  sub DeleteLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteLinks', { @_ });
  }
  sub DeletePredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeletePredictions', { @_ });
  }
  sub DeleteProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteProfiles', { @_ });
  }
  sub DeleteRelationshipLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteRelationshipLinks', { @_ });
  }
  sub DeleteRelationships {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteRelationships', { @_ });
  }
  sub DeleteRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteRoleAssignments', { @_ });
  }
  sub DeleteViews {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::DeleteViews', { @_ });
  }
  sub GetAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetAuthorizationPolicies', { @_ });
  }
  sub GetConnectorMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetConnectorMappings', { @_ });
  }
  sub GetConnectors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetConnectors', { @_ });
  }
  sub GetEnrichingKpisProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetEnrichingKpisProfiles', { @_ });
  }
  sub GetHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetHubs', { @_ });
  }
  sub GetInteractions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetInteractions', { @_ });
  }
  sub GetKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetKpi', { @_ });
  }
  sub GetLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetLinks', { @_ });
  }
  sub GetModelStatusPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetModelStatusPredictions', { @_ });
  }
  sub GetPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetPredictions', { @_ });
  }
  sub GetProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetProfiles', { @_ });
  }
  sub GetRelationshipLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetRelationshipLinks', { @_ });
  }
  sub GetRelationships {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetRelationships', { @_ });
  }
  sub GetRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetRoleAssignments', { @_ });
  }
  sub GetTrainingResultsPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetTrainingResultsPredictions', { @_ });
  }
  sub GetUploadUrlForDataImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetUploadUrlForDataImages', { @_ });
  }
  sub GetUploadUrlForEntityTypeImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetUploadUrlForEntityTypeImages', { @_ });
  }
  sub GetViews {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetViews', { @_ });
  }
  sub GetWidgetTypes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::GetWidgetTypes', { @_ });
  }
  sub ListByConnectorConnectorMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByConnectorConnectorMappings', { @_ });
  }
  sub ListByHubAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubAuthorizationPolicies', { @_ });
  }
  sub ListByHubConnectors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubConnectors', { @_ });
  }
  sub ListByHubInteractions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubInteractions', { @_ });
  }
  sub ListByHubKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubKpi', { @_ });
  }
  sub ListByHubLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubLinks', { @_ });
  }
  sub ListByHubPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubPredictions', { @_ });
  }
  sub ListByHubProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubProfiles', { @_ });
  }
  sub ListByHubRelationshipLinks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubRelationshipLinks', { @_ });
  }
  sub ListByHubRelationships {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubRelationships', { @_ });
  }
  sub ListByHubRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubRoleAssignments', { @_ });
  }
  sub ListByHubRoles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubRoles', { @_ });
  }
  sub ListByHubViews {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubViews', { @_ });
  }
  sub ListByHubWidgetTypes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByHubWidgetTypes', { @_ });
  }
  sub ListByResourceGroupHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListByResourceGroupHubs', { @_ });
  }
  sub ListHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ListHubs', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::CustomerInsights::ListOperations', { @_ });
  }
  sub ModelStatusPredictions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ModelStatusPredictions', { @_ });
  }
  sub RegeneratePrimaryKeyAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::RegeneratePrimaryKeyAuthorizationPolicies', { @_ });
  }
  sub RegenerateSecondaryKeyAuthorizationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::RegenerateSecondaryKeyAuthorizationPolicies', { @_ });
  }
  sub ReprocessKpi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::ReprocessKpi', { @_ });
  }
  sub SuggestRelationshipLinksInteractions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::SuggestRelationshipLinksInteractions', { @_ });
  }
  sub UpdateHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CustomerInsights::UpdateHubs', { @_ });
  }

  sub operations { qw/CreateOrUpdateAuthorizationPolicies CreateOrUpdateConnectorMappings CreateOrUpdateConnectors CreateOrUpdateHubs CreateOrUpdateInteractions CreateOrUpdateKpi CreateOrUpdateLinks CreateOrUpdatePredictions CreateOrUpdateProfiles CreateOrUpdateRelationshipLinks CreateOrUpdateRelationships CreateOrUpdateRoleAssignments CreateOrUpdateViews DeleteConnectorMappings DeleteConnectors DeleteHubs DeleteKpi DeleteLinks DeletePredictions DeleteProfiles DeleteRelationshipLinks DeleteRelationships DeleteRoleAssignments DeleteViews GetAuthorizationPolicies GetConnectorMappings GetConnectors GetEnrichingKpisProfiles GetHubs GetInteractions GetKpi GetLinks GetModelStatusPredictions GetPredictions GetProfiles GetRelationshipLinks GetRelationships GetRoleAssignments GetTrainingResultsPredictions GetUploadUrlForDataImages GetUploadUrlForEntityTypeImages GetViews GetWidgetTypes ListByConnectorConnectorMappings ListByHubAuthorizationPolicies ListByHubConnectors ListByHubInteractions ListByHubKpi ListByHubLinks ListByHubPredictions ListByHubProfiles ListByHubRelationshipLinks ListByHubRelationships ListByHubRoleAssignments ListByHubRoles ListByHubViews ListByHubWidgetTypes ListByResourceGroupHubs ListHubs ListOperations ModelStatusPredictions RegeneratePrimaryKeyAuthorizationPolicies RegenerateSecondaryKeyAuthorizationPolicies ReprocessKpi SuggestRelationshipLinksInteractions UpdateHubs / }

1;
