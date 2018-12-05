package Azure::IntuneResourceManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddAppForMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::AddAppForMAMPolicyAndroid', { @_ });
  }
  sub AddAppForMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::AddAppForMAMPolicyIos', { @_ });
  }
  sub AddGroupForMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::AddGroupForMAMPolicyAndroid', { @_ });
  }
  sub AddGroupForMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::AddGroupForMAMPolicyIos', { @_ });
  }
  sub CreateOrUpdateMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::CreateOrUpdateMAMPolicyAndroid', { @_ });
  }
  sub CreateOrUpdateMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::CreateOrUpdateMAMPolicyIos', { @_ });
  }
  sub DeleteAppForMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::DeleteAppForMAMPolicyAndroid', { @_ });
  }
  sub DeleteAppForMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::DeleteAppForMAMPolicyIos', { @_ });
  }
  sub DeleteGroupForMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::DeleteGroupForMAMPolicyAndroid', { @_ });
  }
  sub DeleteGroupForMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::DeleteGroupForMAMPolicyIos', { @_ });
  }
  sub DeleteMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::DeleteMAMPolicyAndroid', { @_ });
  }
  sub DeleteMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::DeleteMAMPolicyIos', { @_ });
  }
  sub GetAppForMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetAppForMAMPolicyAndroid', { @_ });
  }
  sub GetAppForMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetAppForMAMPolicyIos', { @_ });
  }
  sub GetApps {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetApps', { @_ });
  }
  sub GetGroupsForMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetGroupsForMAMPolicyAndroid', { @_ });
  }
  sub GetGroupsForMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetGroupsForMAMPolicyIos', { @_ });
  }
  sub GetLocationByHostName {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetLocationByHostName', { @_ });
  }
  sub GetLocations {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetLocations', { @_ });
  }
  sub GetMAMFlaggedUserByName {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMFlaggedUserByName', { @_ });
  }
  sub GetMAMFlaggedUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMFlaggedUsers', { @_ });
  }
  sub GetMAMPoliciesAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMPoliciesAndroid', { @_ });
  }
  sub GetMAMPoliciesIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMPoliciesIos', { @_ });
  }
  sub GetMAMPolicyByNameAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMPolicyByNameAndroid', { @_ });
  }
  sub GetMAMPolicyByNameIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMPolicyByNameIos', { @_ });
  }
  sub GetMAMStatuses {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMStatuses', { @_ });
  }
  sub GetMAMUserDeviceByDeviceName {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMUserDeviceByDeviceName', { @_ });
  }
  sub GetMAMUserDevices {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMUserDevices', { @_ });
  }
  sub GetMAMUserFlaggedEnrolledApps {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetMAMUserFlaggedEnrolledApps', { @_ });
  }
  sub GetOperationResults {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::GetOperationResults', { @_ });
  }
  sub PatchMAMPolicyAndroid {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::PatchMAMPolicyAndroid', { @_ });
  }
  sub PatchMAMPolicyIos {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::PatchMAMPolicyIos', { @_ });
  }
  sub WipeMAMUserDevice {
    my $self = shift;
    return $self->do_call(undef,'Azure::IntuneResourceManagement::WipeMAMUserDevice', { @_ });
  }

  sub operations { qw/AddAppForMAMPolicyAndroid AddAppForMAMPolicyIos AddGroupForMAMPolicyAndroid AddGroupForMAMPolicyIos CreateOrUpdateMAMPolicyAndroid CreateOrUpdateMAMPolicyIos DeleteAppForMAMPolicyAndroid DeleteAppForMAMPolicyIos DeleteGroupForMAMPolicyAndroid DeleteGroupForMAMPolicyIos DeleteMAMPolicyAndroid DeleteMAMPolicyIos GetAppForMAMPolicyAndroid GetAppForMAMPolicyIos GetApps GetGroupsForMAMPolicyAndroid GetGroupsForMAMPolicyIos GetLocationByHostName GetLocations GetMAMFlaggedUserByName GetMAMFlaggedUsers GetMAMPoliciesAndroid GetMAMPoliciesIos GetMAMPolicyByNameAndroid GetMAMPolicyByNameIos GetMAMStatuses GetMAMUserDeviceByDeviceName GetMAMUserDevices GetMAMUserFlaggedEnrolledApps GetOperationResults PatchMAMPolicyAndroid PatchMAMPolicyIos WipeMAMUserDevice / }

1;
