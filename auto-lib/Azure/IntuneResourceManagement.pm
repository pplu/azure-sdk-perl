package Azure::IntuneResourceManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AddAppForMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::AddAppForMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddAppForMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::AddAppForMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddGroupForMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::AddGroupForMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddGroupForMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::AddGroupForMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::CreateOrUpdateMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::CreateOrUpdateMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAppForMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::DeleteAppForMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAppForMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::DeleteAppForMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGroupForMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::DeleteGroupForMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGroupForMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::DeleteGroupForMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::DeleteMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::DeleteMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAppForMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetAppForMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAppForMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetAppForMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApps {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetApps', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGroupsForMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetGroupsForMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGroupsForMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetGroupsForMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLocationByHostName {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetLocationByHostName', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLocations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetLocations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMFlaggedUserByName {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMFlaggedUserByName', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMFlaggedUsers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMFlaggedUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMPoliciesAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMPoliciesAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMPoliciesIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMPoliciesIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMPolicyByNameAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMPolicyByNameAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMPolicyByNameIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMPolicyByNameIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMStatuses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMStatuses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMUserDeviceByDeviceName {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMUserDeviceByDeviceName', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMUserDevices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMUserDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMAMUserFlaggedEnrolledApps {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetMAMUserFlaggedEnrolledApps', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOperationResults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::GetOperationResults', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchMAMPolicyAndroid {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::PatchMAMPolicyAndroid', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchMAMPolicyIos {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::PatchMAMPolicyIos', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub WipeMAMUserDevice {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::IntuneResourceManagement::WipeMAMUserDevice', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/AddAppForMAMPolicyAndroid AddAppForMAMPolicyIos AddGroupForMAMPolicyAndroid AddGroupForMAMPolicyIos CreateOrUpdateMAMPolicyAndroid CreateOrUpdateMAMPolicyIos DeleteAppForMAMPolicyAndroid DeleteAppForMAMPolicyIos DeleteGroupForMAMPolicyAndroid DeleteGroupForMAMPolicyIos DeleteMAMPolicyAndroid DeleteMAMPolicyIos GetAppForMAMPolicyAndroid GetAppForMAMPolicyIos GetApps GetGroupsForMAMPolicyAndroid GetGroupsForMAMPolicyIos GetLocationByHostName GetLocations GetMAMFlaggedUserByName GetMAMFlaggedUsers GetMAMPoliciesAndroid GetMAMPoliciesIos GetMAMPolicyByNameAndroid GetMAMPolicyByNameIos GetMAMStatuses GetMAMUserDeviceByDeviceName GetMAMUserDevices GetMAMUserFlaggedEnrolledApps GetOperationResults PatchMAMPolicyAndroid PatchMAMPolicyIos WipeMAMUserDevice / }

1;
