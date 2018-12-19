package Azure::DevTestLab;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddDataDiskVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::AddDataDiskVirtualMachines', { @_ });
  }
  sub ApplyArtifactsVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ApplyArtifactsVirtualMachines', { @_ });
  }
  sub AttachDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::AttachDisks', { @_ });
  }
  sub ClaimAnyVmLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ClaimAnyVmLabs', { @_ });
  }
  sub ClaimVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ClaimVirtualMachines', { @_ });
  }
  sub CreateEnvironmentLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateEnvironmentLabs', { @_ });
  }
  sub CreateOrUpdateArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateArtifactSources', { @_ });
  }
  sub CreateOrUpdateCosts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateCosts', { @_ });
  }
  sub CreateOrUpdateCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateCustomImages', { @_ });
  }
  sub CreateOrUpdateDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateDisks', { @_ });
  }
  sub CreateOrUpdateEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateEnvironments', { @_ });
  }
  sub CreateOrUpdateFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateFormulas', { @_ });
  }
  sub CreateOrUpdateGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateGlobalSchedules', { @_ });
  }
  sub CreateOrUpdateLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateLabs', { @_ });
  }
  sub CreateOrUpdateNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateNotificationChannels', { @_ });
  }
  sub CreateOrUpdatePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdatePolicies', { @_ });
  }
  sub CreateOrUpdateSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateSchedules', { @_ });
  }
  sub CreateOrUpdateSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateSecrets', { @_ });
  }
  sub CreateOrUpdateServiceFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateServiceFabrics', { @_ });
  }
  sub CreateOrUpdateServiceFabricSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateServiceFabricSchedules', { @_ });
  }
  sub CreateOrUpdateServiceRunners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateServiceRunners', { @_ });
  }
  sub CreateOrUpdateUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateUsers', { @_ });
  }
  sub CreateOrUpdateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateVirtualMachines', { @_ });
  }
  sub CreateOrUpdateVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateVirtualMachineSchedules', { @_ });
  }
  sub CreateOrUpdateVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::CreateOrUpdateVirtualNetworks', { @_ });
  }
  sub DeleteArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteArtifactSources', { @_ });
  }
  sub DeleteCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteCustomImages', { @_ });
  }
  sub DeleteDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteDisks', { @_ });
  }
  sub DeleteEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteEnvironments', { @_ });
  }
  sub DeleteFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteFormulas', { @_ });
  }
  sub DeleteGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteGlobalSchedules', { @_ });
  }
  sub DeleteLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteLabs', { @_ });
  }
  sub DeleteNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteNotificationChannels', { @_ });
  }
  sub DeletePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeletePolicies', { @_ });
  }
  sub DeleteSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteSchedules', { @_ });
  }
  sub DeleteSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteSecrets', { @_ });
  }
  sub DeleteServiceFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteServiceFabrics', { @_ });
  }
  sub DeleteServiceFabricSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteServiceFabricSchedules', { @_ });
  }
  sub DeleteServiceRunners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteServiceRunners', { @_ });
  }
  sub DeleteUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteUsers', { @_ });
  }
  sub DeleteVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteVirtualMachines', { @_ });
  }
  sub DeleteVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteVirtualMachineSchedules', { @_ });
  }
  sub DeleteVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DeleteVirtualNetworks', { @_ });
  }
  sub DetachDataDiskVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DetachDataDiskVirtualMachines', { @_ });
  }
  sub DetachDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::DetachDisks', { @_ });
  }
  sub EvaluatePoliciesPolicySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::EvaluatePoliciesPolicySets', { @_ });
  }
  sub ExecuteGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ExecuteGlobalSchedules', { @_ });
  }
  sub ExecuteSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ExecuteSchedules', { @_ });
  }
  sub ExecuteServiceFabricSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ExecuteServiceFabricSchedules', { @_ });
  }
  sub ExecuteVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ExecuteVirtualMachineSchedules', { @_ });
  }
  sub ExportResourceUsageLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ExportResourceUsageLabs', { @_ });
  }
  sub GenerateArmTemplateArtifacts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GenerateArmTemplateArtifacts', { @_ });
  }
  sub GenerateUploadUriLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GenerateUploadUriLabs', { @_ });
  }
  sub GetArmTemplates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetArmTemplates', { @_ });
  }
  sub GetArtifacts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetArtifacts', { @_ });
  }
  sub GetArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetArtifactSources', { @_ });
  }
  sub GetCosts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetCosts', { @_ });
  }
  sub GetCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetCustomImages', { @_ });
  }
  sub GetDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetDisks', { @_ });
  }
  sub GetEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetEnvironments', { @_ });
  }
  sub GetFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetFormulas', { @_ });
  }
  sub GetGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetGlobalSchedules', { @_ });
  }
  sub GetLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetLabs', { @_ });
  }
  sub GetNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetNotificationChannels', { @_ });
  }
  sub GetOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetOperations', { @_ });
  }
  sub GetPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetPolicies', { @_ });
  }
  sub GetRdpFileContentsVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetRdpFileContentsVirtualMachines', { @_ });
  }
  sub GetSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetSchedules', { @_ });
  }
  sub GetSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetSecrets', { @_ });
  }
  sub GetServiceFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetServiceFabrics', { @_ });
  }
  sub GetServiceFabricSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetServiceFabricSchedules', { @_ });
  }
  sub GetServiceRunners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetServiceRunners', { @_ });
  }
  sub GetUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetUsers', { @_ });
  }
  sub GetVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetVirtualMachines', { @_ });
  }
  sub GetVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetVirtualMachineSchedules', { @_ });
  }
  sub GetVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::GetVirtualNetworks', { @_ });
  }
  sub ImportVirtualMachineLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ImportVirtualMachineLabs', { @_ });
  }
  sub ListApplicableSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListApplicableSchedules', { @_ });
  }
  sub ListApplicableSchedulesServiceFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListApplicableSchedulesServiceFabrics', { @_ });
  }
  sub ListApplicableSchedulesVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListApplicableSchedulesVirtualMachines', { @_ });
  }
  sub ListArmTemplates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListArmTemplates', { @_ });
  }
  sub ListArtifacts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListArtifacts', { @_ });
  }
  sub ListArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListArtifactSources', { @_ });
  }
  sub ListByResourceGroupGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListByResourceGroupGlobalSchedules', { @_ });
  }
  sub ListByResourceGroupLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListByResourceGroupLabs', { @_ });
  }
  sub ListBySubscriptionGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListBySubscriptionGlobalSchedules', { @_ });
  }
  sub ListBySubscriptionLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListBySubscriptionLabs', { @_ });
  }
  sub ListCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListCustomImages', { @_ });
  }
  sub ListDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListDisks', { @_ });
  }
  sub ListEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListEnvironments', { @_ });
  }
  sub ListFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListFormulas', { @_ });
  }
  sub ListGalleryImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListGalleryImages', { @_ });
  }
  sub ListNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListNotificationChannels', { @_ });
  }
  sub ListPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListPolicies', { @_ });
  }
  sub ListProviderOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DevTestLab::ListProviderOperations', { @_ });
  }
  sub ListSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListSchedules', { @_ });
  }
  sub ListSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListSecrets', { @_ });
  }
  sub ListServiceFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListServiceFabrics', { @_ });
  }
  sub ListServiceFabricSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListServiceFabricSchedules', { @_ });
  }
  sub ListServiceRunners {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListServiceRunners', { @_ });
  }
  sub ListUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListUsers', { @_ });
  }
  sub ListVhdsLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListVhdsLabs', { @_ });
  }
  sub ListVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListVirtualMachines', { @_ });
  }
  sub ListVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListVirtualMachineSchedules', { @_ });
  }
  sub ListVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ListVirtualNetworks', { @_ });
  }
  sub NotifyNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::NotifyNotificationChannels', { @_ });
  }
  sub RedeployVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::RedeployVirtualMachines', { @_ });
  }
  sub ResizeVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::ResizeVirtualMachines', { @_ });
  }
  sub RestartVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::RestartVirtualMachines', { @_ });
  }
  sub RetargetGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::RetargetGlobalSchedules', { @_ });
  }
  sub StartServiceFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::StartServiceFabrics', { @_ });
  }
  sub StartVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::StartVirtualMachines', { @_ });
  }
  sub StopServiceFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::StopServiceFabrics', { @_ });
  }
  sub StopVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::StopVirtualMachines', { @_ });
  }
  sub TransferDisksVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::TransferDisksVirtualMachines', { @_ });
  }
  sub UnClaimVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UnClaimVirtualMachines', { @_ });
  }
  sub UpdateArtifactSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateArtifactSources', { @_ });
  }
  sub UpdateCustomImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateCustomImages', { @_ });
  }
  sub UpdateDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateDisks', { @_ });
  }
  sub UpdateEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateEnvironments', { @_ });
  }
  sub UpdateFormulas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateFormulas', { @_ });
  }
  sub UpdateGlobalSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateGlobalSchedules', { @_ });
  }
  sub UpdateLabs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateLabs', { @_ });
  }
  sub UpdateNotificationChannels {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateNotificationChannels', { @_ });
  }
  sub UpdatePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdatePolicies', { @_ });
  }
  sub UpdateSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateSchedules', { @_ });
  }
  sub UpdateSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateSecrets', { @_ });
  }
  sub UpdateServiceFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateServiceFabrics', { @_ });
  }
  sub UpdateServiceFabricSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateServiceFabricSchedules', { @_ });
  }
  sub UpdateUsers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateUsers', { @_ });
  }
  sub UpdateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateVirtualMachines', { @_ });
  }
  sub UpdateVirtualMachineSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateVirtualMachineSchedules', { @_ });
  }
  sub UpdateVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DevTestLab::UpdateVirtualNetworks', { @_ });
  }

  sub operations { qw/AddDataDiskVirtualMachines ApplyArtifactsVirtualMachines AttachDisks ClaimAnyVmLabs ClaimVirtualMachines CreateEnvironmentLabs CreateOrUpdateArtifactSources CreateOrUpdateCosts CreateOrUpdateCustomImages CreateOrUpdateDisks CreateOrUpdateEnvironments CreateOrUpdateFormulas CreateOrUpdateGlobalSchedules CreateOrUpdateLabs CreateOrUpdateNotificationChannels CreateOrUpdatePolicies CreateOrUpdateSchedules CreateOrUpdateSecrets CreateOrUpdateServiceFabrics CreateOrUpdateServiceFabricSchedules CreateOrUpdateServiceRunners CreateOrUpdateUsers CreateOrUpdateVirtualMachines CreateOrUpdateVirtualMachineSchedules CreateOrUpdateVirtualNetworks DeleteArtifactSources DeleteCustomImages DeleteDisks DeleteEnvironments DeleteFormulas DeleteGlobalSchedules DeleteLabs DeleteNotificationChannels DeletePolicies DeleteSchedules DeleteSecrets DeleteServiceFabrics DeleteServiceFabricSchedules DeleteServiceRunners DeleteUsers DeleteVirtualMachines DeleteVirtualMachineSchedules DeleteVirtualNetworks DetachDataDiskVirtualMachines DetachDisks EvaluatePoliciesPolicySets ExecuteGlobalSchedules ExecuteSchedules ExecuteServiceFabricSchedules ExecuteVirtualMachineSchedules ExportResourceUsageLabs GenerateArmTemplateArtifacts GenerateUploadUriLabs GetArmTemplates GetArtifacts GetArtifactSources GetCosts GetCustomImages GetDisks GetEnvironments GetFormulas GetGlobalSchedules GetLabs GetNotificationChannels GetOperations GetPolicies GetRdpFileContentsVirtualMachines GetSchedules GetSecrets GetServiceFabrics GetServiceFabricSchedules GetServiceRunners GetUsers GetVirtualMachines GetVirtualMachineSchedules GetVirtualNetworks ImportVirtualMachineLabs ListApplicableSchedules ListApplicableSchedulesServiceFabrics ListApplicableSchedulesVirtualMachines ListArmTemplates ListArtifacts ListArtifactSources ListByResourceGroupGlobalSchedules ListByResourceGroupLabs ListBySubscriptionGlobalSchedules ListBySubscriptionLabs ListCustomImages ListDisks ListEnvironments ListFormulas ListGalleryImages ListNotificationChannels ListPolicies ListProviderOperations ListSchedules ListSecrets ListServiceFabrics ListServiceFabricSchedules ListServiceRunners ListUsers ListVhdsLabs ListVirtualMachines ListVirtualMachineSchedules ListVirtualNetworks NotifyNotificationChannels RedeployVirtualMachines ResizeVirtualMachines RestartVirtualMachines RetargetGlobalSchedules StartServiceFabrics StartVirtualMachines StopServiceFabrics StopVirtualMachines TransferDisksVirtualMachines UnClaimVirtualMachines UpdateArtifactSources UpdateCustomImages UpdateDisks UpdateEnvironments UpdateFormulas UpdateGlobalSchedules UpdateLabs UpdateNotificationChannels UpdatePolicies UpdateSchedules UpdateSecrets UpdateServiceFabrics UpdateServiceFabricSchedules UpdateUsers UpdateVirtualMachines UpdateVirtualMachineSchedules UpdateVirtualNetworks / }

1;
