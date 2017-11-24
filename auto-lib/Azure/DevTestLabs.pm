package Azure::DevTestLabs;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AddDataDiskVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::AddDataDiskVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ApplyArtifactsVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ApplyArtifactsVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AttachDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::AttachDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ClaimAnyVmLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ClaimAnyVmLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ClaimVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ClaimVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEnvironmentLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateEnvironmentLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateArtifactSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateArtifactSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateCosts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateCosts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateCustomImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateCustomImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFormulas {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateFormulas', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateGlobalSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateGlobalSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNotificationChannels {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateNotificationChannels', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdatePolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSecrets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateSecrets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServiceRunners {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateServiceRunners', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualMachineSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateVirtualMachineSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::CreateOrUpdateVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteArtifactSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteArtifactSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCustomImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteCustomImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFormulas {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteFormulas', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGlobalSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteGlobalSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNotificationChannels {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteNotificationChannels', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeletePolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSecrets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteSecrets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServiceRunners {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteServiceRunners', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualMachineSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteVirtualMachineSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DeleteVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DetachDataDiskVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DetachDataDiskVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DetachDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::DetachDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EvaluatePoliciesPolicySets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::EvaluatePoliciesPolicySets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteGlobalSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ExecuteGlobalSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ExecuteSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteVirtualMachineSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ExecuteVirtualMachineSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportResourceUsageLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ExportResourceUsageLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateArmTemplateArtifacts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GenerateArmTemplateArtifacts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateUploadUriLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GenerateUploadUriLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetArmTemplates {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetArmTemplates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetArtifacts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetArtifacts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetArtifactSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetArtifactSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCosts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetCosts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCustomImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetCustomImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFormulas {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetFormulas', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGlobalSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetGlobalSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNotificationChannels {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetNotificationChannels', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOperations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecrets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetSecrets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceRunners {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetServiceRunners', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetVirtualMachineSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::GetVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicableSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListApplicableSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicableSchedulesVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListApplicableSchedulesVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArmTemplates {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListArmTemplates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArtifacts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListArtifacts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArtifactSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListArtifactSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupGlobalSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListByResourceGroupGlobalSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListByResourceGroupLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionGlobalSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListBySubscriptionGlobalSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListBySubscriptionLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCustomImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListCustomImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFormulas {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListFormulas', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGalleryImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListGalleryImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNotificationChannels {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListNotificationChannels', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSecrets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListSecrets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServiceRunners {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListServiceRunners', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVhdsLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListVhdsLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListVirtualMachineSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::ListVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub NotifyNotificationChannels {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::NotifyNotificationChannels', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RetargetGlobalSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::RetargetGlobalSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::StartVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::StopVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateArtifactSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateArtifactSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateGlobalSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateGlobalSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateLabs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateLabs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateNotificationChannels {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateNotificationChannels', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdatePolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdatePolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateVirtualMachineSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateVirtualMachineSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DevTestLabs::UpdateVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/AddDataDiskVirtualMachines ApplyArtifactsVirtualMachines AttachDisks ClaimAnyVmLabs ClaimVirtualMachines CreateEnvironmentLabs CreateOrUpdateArtifactSources CreateOrUpdateCosts CreateOrUpdateCustomImages CreateOrUpdateDisks CreateOrUpdateEnvironments CreateOrUpdateFormulas CreateOrUpdateGlobalSchedules CreateOrUpdateLabs CreateOrUpdateNotificationChannels CreateOrUpdatePolicies CreateOrUpdateSchedules CreateOrUpdateSecrets CreateOrUpdateServiceRunners CreateOrUpdateUsers CreateOrUpdateVirtualMachines CreateOrUpdateVirtualMachineSchedules CreateOrUpdateVirtualNetworks DeleteArtifactSources DeleteCustomImages DeleteDisks DeleteEnvironments DeleteFormulas DeleteGlobalSchedules DeleteLabs DeleteNotificationChannels DeletePolicies DeleteSchedules DeleteSecrets DeleteServiceRunners DeleteUsers DeleteVirtualMachines DeleteVirtualMachineSchedules DeleteVirtualNetworks DetachDataDiskVirtualMachines DetachDisks EvaluatePoliciesPolicySets ExecuteGlobalSchedules ExecuteSchedules ExecuteVirtualMachineSchedules ExportResourceUsageLabs GenerateArmTemplateArtifacts GenerateUploadUriLabs GetArmTemplates GetArtifacts GetArtifactSources GetCosts GetCustomImages GetDisks GetEnvironments GetFormulas GetGlobalSchedules GetLabs GetNotificationChannels GetOperations GetPolicies GetSchedules GetSecrets GetServiceRunners GetUsers GetVirtualMachines GetVirtualMachineSchedules GetVirtualNetworks ListApplicableSchedules ListApplicableSchedulesVirtualMachines ListArmTemplates ListArtifacts ListArtifactSources ListByResourceGroupGlobalSchedules ListByResourceGroupLabs ListBySubscriptionGlobalSchedules ListBySubscriptionLabs ListCustomImages ListDisks ListEnvironments ListFormulas ListGalleryImages ListNotificationChannels ListPolicies ListSchedules ListSecrets ListServiceRunners ListUsers ListVhdsLabs ListVirtualMachines ListVirtualMachineSchedules ListVirtualNetworks NotifyNotificationChannels RetargetGlobalSchedules StartVirtualMachines StopVirtualMachines UpdateArtifactSources UpdateGlobalSchedules UpdateLabs UpdateNotificationChannels UpdatePolicies UpdateSchedules UpdateUsers UpdateVirtualMachines UpdateVirtualMachineSchedules UpdateVirtualNetworks / }

1;
