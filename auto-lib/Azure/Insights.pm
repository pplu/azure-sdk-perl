package Azure::Insights;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddFavorites {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::AddFavorites', { @_ });
  }
  sub CreateAnnotations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::CreateAnnotations', { @_ });
  }
  sub CreateAPIKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::CreateAPIKeys', { @_ });
  }
  sub CreateExportConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::CreateExportConfigurations', { @_ });
  }
  sub CreateOrUpdateComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::CreateOrUpdateComponents', { @_ });
  }
  sub CreateOrUpdateWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::CreateOrUpdateWebTests', { @_ });
  }
  sub CreateOrUpdateWorkbooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::CreateOrUpdateWorkbooks', { @_ });
  }
  sub CreateWorkItemConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::CreateWorkItemConfigurations', { @_ });
  }
  sub DeleteAnnotations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::DeleteAnnotations', { @_ });
  }
  sub DeleteAPIKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::DeleteAPIKeys', { @_ });
  }
  sub DeleteComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::DeleteComponents', { @_ });
  }
  sub DeleteExportConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::DeleteExportConfigurations', { @_ });
  }
  sub DeleteFavorites {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::DeleteFavorites', { @_ });
  }
  sub DeleteWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::DeleteWebTests', { @_ });
  }
  sub DeleteWorkbooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::DeleteWorkbooks', { @_ });
  }
  sub DeleteWorkItemConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::DeleteWorkItemConfigurations', { @_ });
  }
  sub GetAnnotations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetAnnotations', { @_ });
  }
  sub GetAPIKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetAPIKeys', { @_ });
  }
  sub GetComponentAvailableFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetComponentAvailableFeatures', { @_ });
  }
  sub GetComponentCurrentBillingFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetComponentCurrentBillingFeatures', { @_ });
  }
  sub GetComponentFeatureCapabilities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetComponentFeatureCapabilities', { @_ });
  }
  sub GetComponentQuotaStatus {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetComponentQuotaStatus', { @_ });
  }
  sub GetComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetComponents', { @_ });
  }
  sub GetDefaultWorkItemConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetDefaultWorkItemConfigurations', { @_ });
  }
  sub GetExportConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetExportConfigurations', { @_ });
  }
  sub GetFavorites {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetFavorites', { @_ });
  }
  sub GetProactiveDetectionConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetProactiveDetectionConfigurations', { @_ });
  }
  sub GetPurgeStatusComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetPurgeStatusComponents', { @_ });
  }
  sub GetWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetWebTests', { @_ });
  }
  sub GetWorkbooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::GetWorkbooks', { @_ });
  }
  sub ListAnnotations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListAnnotations', { @_ });
  }
  sub ListAPIKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListAPIKeys', { @_ });
  }
  sub ListByComponentWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListByComponentWebTests', { @_ });
  }
  sub ListByResourceGroupComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListByResourceGroupComponents', { @_ });
  }
  sub ListByResourceGroupWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListByResourceGroupWebTests', { @_ });
  }
  sub ListByResourceGroupWorkbooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListByResourceGroupWorkbooks', { @_ });
  }
  sub ListComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListComponents', { @_ });
  }
  sub ListExportConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListExportConfigurations', { @_ });
  }
  sub ListFavorites {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListFavorites', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Insights::ListOperations', { @_ });
  }
  sub ListProactiveDetectionConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListProactiveDetectionConfigurations', { @_ });
  }
  sub ListwebTestLocations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListwebTestLocations', { @_ });
  }
  sub ListWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListWebTests', { @_ });
  }
  sub ListWorkItemConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::ListWorkItemConfigurations', { @_ });
  }
  sub PurgeComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::PurgeComponents', { @_ });
  }
  sub UpdateComponentCurrentBillingFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::UpdateComponentCurrentBillingFeatures', { @_ });
  }
  sub UpdateExportConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::UpdateExportConfigurations', { @_ });
  }
  sub UpdateFavorites {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::UpdateFavorites', { @_ });
  }
  sub UpdateProactiveDetectionConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::UpdateProactiveDetectionConfigurations', { @_ });
  }
  sub UpdateTagsComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::UpdateTagsComponents', { @_ });
  }
  sub UpdateTagsWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::UpdateTagsWebTests', { @_ });
  }
  sub UpdateWorkbooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Insights::UpdateWorkbooks', { @_ });
  }

  sub operations { qw/AddFavorites CreateAnnotations CreateAPIKeys CreateExportConfigurations CreateOrUpdateComponents CreateOrUpdateWebTests CreateOrUpdateWorkbooks CreateWorkItemConfigurations DeleteAnnotations DeleteAPIKeys DeleteComponents DeleteExportConfigurations DeleteFavorites DeleteWebTests DeleteWorkbooks DeleteWorkItemConfigurations GetAnnotations GetAPIKeys GetComponentAvailableFeatures GetComponentCurrentBillingFeatures GetComponentFeatureCapabilities GetComponentQuotaStatus GetComponents GetDefaultWorkItemConfigurations GetExportConfigurations GetFavorites GetProactiveDetectionConfigurations GetPurgeStatusComponents GetWebTests GetWorkbooks ListAnnotations ListAPIKeys ListByComponentWebTests ListByResourceGroupComponents ListByResourceGroupWebTests ListByResourceGroupWorkbooks ListComponents ListExportConfigurations ListFavorites ListOperations ListProactiveDetectionConfigurations ListwebTestLocations ListWebTests ListWorkItemConfigurations PurgeComponents UpdateComponentCurrentBillingFeatures UpdateExportConfigurations UpdateFavorites UpdateProactiveDetectionConfigurations UpdateTagsComponents UpdateTagsWebTests UpdateWorkbooks / }

1;
