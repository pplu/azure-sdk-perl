package GraphRbacManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AddMemberGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::AddMemberGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::CreateApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::CreateGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::CreateServicePrincipals', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateUsers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::CreateUsers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::DeleteApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::DeleteGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::DeleteServicePrincipals', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUsers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::DeleteUsers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCurrentUserObjects {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetCurrentUserObjects', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGroupMembersGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetGroupMembersGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMemberGroupsGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetMemberGroupsGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMemberGroupsUsers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetMemberGroupsUsers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetServicePrincipals', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUsers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetUsers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub IsMemberOfGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::IsMemberOfGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::ListApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::ListGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeyCredentialsApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::ListKeyCredentialsApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeyCredentialsServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::ListKeyCredentialsServicePrincipals', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPasswordCredentialsApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::ListPasswordCredentialsApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPasswordCredentialsServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::ListPasswordCredentialsServicePrincipals', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::ListServicePrincipals', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::ListUsers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::PatchApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveMemberGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::RemoveMemberGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateKeyCredentialsApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::UpdateKeyCredentialsApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateKeyCredentialsServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::UpdateKeyCredentialsServicePrincipals', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdatePasswordCredentialsApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::UpdatePasswordCredentialsApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdatePasswordCredentialsServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::UpdatePasswordCredentialsServicePrincipals', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateUsers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::UpdateUsers', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
