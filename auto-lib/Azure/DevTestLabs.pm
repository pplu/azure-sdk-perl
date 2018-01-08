package Azure::DevTestLabs;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddDataDiskVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::AddDataDiskVirtualMachines', { @_ });
  }
  sub ApplyArtifactsVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ApplyArtifactsVirtualMachines', { @_ });
  }
  sub AttachDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::AttachDisks', { @_ });
  }
  sub ClaimAnyVmLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ClaimAnyVmLabs', { @_ });
  }
  sub ClaimVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ClaimVirtualMachines', { @_ });
  }
  sub CreateEnvironmentLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateEnvironmentLabs', { @_ });
  }
  sub CreateOrUpdateArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateArtifactSources', { @_ });
  }
  sub CreateOrUpdateCosts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateCosts', { @_ });
  }
  sub CreateOrUpdateCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateCustomImages', { @_ });
  }
  sub CreateOrUpdateDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateDisks', { @_ });
  }
  sub CreateOrUpdateEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateEnvironments', { @_ });
  }
  sub CreateOrUpdateFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateFormulas', { @_ });
  }
  sub CreateOrUpdateGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateGlobalSchedules', { @_ });
  }
  sub CreateOrUpdateLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateLabs', { @_ });
  }
  sub CreateOrUpdateNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateNotificationChannels', { @_ });
  }
  sub CreateOrUpdatePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdatePolicies', { @_ });
  }
  sub CreateOrUpdateSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateSchedules', { @_ });
  }
  sub CreateOrUpdateSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateSecrets', { @_ });
  }
  sub CreateOrUpdateServiceRunners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateServiceRunners', { @_ });
  }
  sub CreateOrUpdateUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateUsers', { @_ });
  }
  sub CreateOrUpdateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateVirtualMachines', { @_ });
  }
  sub CreateOrUpdateVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateVirtualMachineSchedules', { @_ });
  }
  sub CreateOrUpdateVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::CreateOrUpdateVirtualNetworks', { @_ });
  }
  sub DeleteArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteArtifactSources', { @_ });
  }
  sub DeleteCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteCustomImages', { @_ });
  }
  sub DeleteDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteDisks', { @_ });
  }
  sub DeleteEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteEnvironments', { @_ });
  }
  sub DeleteFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteFormulas', { @_ });
  }
  sub DeleteGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteGlobalSchedules', { @_ });
  }
  sub DeleteLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteLabs', { @_ });
  }
  sub DeleteNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteNotificationChannels', { @_ });
  }
  sub DeletePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeletePolicies', { @_ });
  }
  sub DeleteSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteSchedules', { @_ });
  }
  sub DeleteSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteSecrets', { @_ });
  }
  sub DeleteServiceRunners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteServiceRunners', { @_ });
  }
  sub DeleteUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteUsers', { @_ });
  }
  sub DeleteVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteVirtualMachines', { @_ });
  }
  sub DeleteVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteVirtualMachineSchedules', { @_ });
  }
  sub DeleteVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DeleteVirtualNetworks', { @_ });
  }
  sub DetachDataDiskVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DetachDataDiskVirtualMachines', { @_ });
  }
  sub DetachDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::DetachDisks', { @_ });
  }
  sub EvaluatePoliciesPolicySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::EvaluatePoliciesPolicySets', { @_ });
  }
  sub ExecuteGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ExecuteGlobalSchedules', { @_ });
  }
  sub ExecuteSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ExecuteSchedules', { @_ });
  }
  sub ExecuteVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ExecuteVirtualMachineSchedules', { @_ });
  }
  sub ExportResourceUsageLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ExportResourceUsageLabs', { @_ });
  }
  sub GenerateArmTemplateArtifacts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GenerateArmTemplateArtifacts', { @_ });
  }
  sub GenerateUploadUriLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GenerateUploadUriLabs', { @_ });
  }
  sub GetArmTemplates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetArmTemplates', { @_ });
  }
  sub GetArtifacts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetArtifacts', { @_ });
  }
  sub GetArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetArtifactSources', { @_ });
  }
  sub GetCosts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetCosts', { @_ });
  }
  sub GetCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetCustomImages', { @_ });
  }
  sub GetDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetDisks', { @_ });
  }
  sub GetEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetEnvironments', { @_ });
  }
  sub GetFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetFormulas', { @_ });
  }
  sub GetGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetGlobalSchedules', { @_ });
  }
  sub GetLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetLabs', { @_ });
  }
  sub GetNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetNotificationChannels', { @_ });
  }
  sub GetPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetPolicies', { @_ });
  }
  sub GetSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetSchedules', { @_ });
  }
  sub GetSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetSecrets', { @_ });
  }
  sub GetServiceRunners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetServiceRunners', { @_ });
  }
  sub GetUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetUsers', { @_ });
  }
  sub GetVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetVirtualMachines', { @_ });
  }
  sub GetVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetVirtualMachineSchedules', { @_ });
  }
  sub GetVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::GetVirtualNetworks', { @_ });
  }
  sub ListApplicableSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListApplicableSchedules', { @_ });
  }
  sub ListApplicableSchedulesVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListApplicableSchedulesVirtualMachines', { @_ });
  }
  sub ListArmTemplates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListArmTemplates', { @_ });
  }
  sub ListArtifacts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListArtifacts', { @_ });
  }
  sub ListArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListArtifactSources', { @_ });
  }
  sub ListByResourceGroupGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListByResourceGroupGlobalSchedules', { @_ });
  }
  sub ListByResourceGroupLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListByResourceGroupLabs', { @_ });
  }
  sub ListBySubscriptionGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListBySubscriptionGlobalSchedules', { @_ });
  }
  sub ListBySubscriptionLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListBySubscriptionLabs', { @_ });
  }
  sub ListCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListCustomImages', { @_ });
  }
  sub ListDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListDisks', { @_ });
  }
  sub ListEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListEnvironments', { @_ });
  }
  sub ListFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListFormulas', { @_ });
  }
  sub ListGalleryImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListGalleryImages', { @_ });
  }
  sub ListNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListNotificationChannels', { @_ });
  }
  sub ListPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListPolicies', { @_ });
  }
  sub ListSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListSchedules', { @_ });
  }
  sub ListSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListSecrets', { @_ });
  }
  sub ListServiceRunners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListServiceRunners', { @_ });
  }
  sub ListUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListUsers', { @_ });
  }
  sub ListVhdsLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListVhdsLabs', { @_ });
  }
  sub ListVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListVirtualMachines', { @_ });
  }
  sub ListVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListVirtualMachineSchedules', { @_ });
  }
  sub ListVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::ListVirtualNetworks', { @_ });
  }
  sub NotifyNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::NotifyNotificationChannels', { @_ });
  }
  sub RetargetGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::RetargetGlobalSchedules', { @_ });
  }
  sub StartVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::StartVirtualMachines', { @_ });
  }
  sub StopVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::StopVirtualMachines', { @_ });
  }
  sub UpdateArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateArtifactSources', { @_ });
  }
  sub UpdateGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateGlobalSchedules', { @_ });
  }
  sub UpdateLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateLabs', { @_ });
  }
  sub UpdateNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateNotificationChannels', { @_ });
  }
  sub UpdatePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdatePolicies', { @_ });
  }
  sub UpdateSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateSchedules', { @_ });
  }
  sub UpdateUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateUsers', { @_ });
  }
  sub UpdateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateVirtualMachines', { @_ });
  }
  sub UpdateVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateVirtualMachineSchedules', { @_ });
  }
  sub UpdateVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLabs::UpdateVirtualNetworks', { @_ });
  }

  sub operations { qw/AddDataDiskVirtualMachines ApplyArtifactsVirtualMachines AttachDisks ClaimAnyVmLabs ClaimVirtualMachines CreateEnvironmentLabs CreateOrUpdateArtifactSources CreateOrUpdateCosts CreateOrUpdateCustomImages CreateOrUpdateDisks CreateOrUpdateEnvironments CreateOrUpdateFormulas CreateOrUpdateGlobalSchedules CreateOrUpdateLabs CreateOrUpdateNotificationChannels CreateOrUpdatePolicies CreateOrUpdateSchedules CreateOrUpdateSecrets CreateOrUpdateServiceRunners CreateOrUpdateUsers CreateOrUpdateVirtualMachines CreateOrUpdateVirtualMachineSchedules CreateOrUpdateVirtualNetworks DeleteArtifactSources DeleteCustomImages DeleteDisks DeleteEnvironments DeleteFormulas DeleteGlobalSchedules DeleteLabs DeleteNotificationChannels DeletePolicies DeleteSchedules DeleteSecrets DeleteServiceRunners DeleteUsers DeleteVirtualMachines DeleteVirtualMachineSchedules DeleteVirtualNetworks DetachDataDiskVirtualMachines DetachDisks EvaluatePoliciesPolicySets ExecuteGlobalSchedules ExecuteSchedules ExecuteVirtualMachineSchedules ExportResourceUsageLabs GenerateArmTemplateArtifacts GenerateUploadUriLabs GetArmTemplates GetArtifacts GetArtifactSources GetCosts GetCustomImages GetDisks GetEnvironments GetFormulas GetGlobalSchedules GetLabs GetNotificationChannels GetPolicies GetSchedules GetSecrets GetServiceRunners GetUsers GetVirtualMachines GetVirtualMachineSchedules GetVirtualNetworks ListApplicableSchedules ListApplicableSchedulesVirtualMachines ListArmTemplates ListArtifacts ListArtifactSources ListByResourceGroupGlobalSchedules ListByResourceGroupLabs ListBySubscriptionGlobalSchedules ListBySubscriptionLabs ListCustomImages ListDisks ListEnvironments ListFormulas ListGalleryImages ListNotificationChannels ListPolicies ListSchedules ListSecrets ListServiceRunners ListUsers ListVhdsLabs ListVirtualMachines ListVirtualMachineSchedules ListVirtualNetworks NotifyNotificationChannels RetargetGlobalSchedules StartVirtualMachines StopVirtualMachines UpdateArtifactSources UpdateGlobalSchedules UpdateLabs UpdateNotificationChannels UpdatePolicies UpdateSchedules UpdateUsers UpdateVirtualMachines UpdateVirtualMachineSchedules UpdateVirtualNetworks / }

1;
