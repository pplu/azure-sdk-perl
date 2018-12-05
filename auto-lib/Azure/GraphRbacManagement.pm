package Azure::GraphRbacManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddMemberGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::AddMemberGroups', { @_ });
  }
  sub AddOwnerApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::AddOwnerApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::CreateApplications', { @_ });
  }
  sub CreateGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::CreateGroups', { @_ });
  }
  sub CreateServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::CreateServicePrincipals', { @_ });
  }
  sub CreateUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::CreateUsers', { @_ });
  }
  sub DeleteApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::DeleteApplications', { @_ });
  }
  sub DeleteGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::DeleteGroups', { @_ });
  }
  sub DeleteServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::DeleteServicePrincipals', { @_ });
  }
  sub DeleteUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::DeleteUsers', { @_ });
  }
  sub GetApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetApplications', { @_ });
  }
  sub GetCurrentUserObjects {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetCurrentUserObjects', { @_ });
  }
  sub GetDomains {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetDomains', { @_ });
  }
  sub GetGroupMembersGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetGroupMembersGroups', { @_ });
  }
  sub GetGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetGroups', { @_ });
  }
  sub GetMemberGroupsGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetMemberGroupsGroups', { @_ });
  }
  sub GetMemberGroupsUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetMemberGroupsUsers', { @_ });
  }
  sub GetObjectsByObjectIdsObjects {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetObjectsByObjectIdsObjects', { @_ });
  }
  sub GetServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetServicePrincipals', { @_ });
  }
  sub GetUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::GetUsers', { @_ });
  }
  sub IsMemberOfGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::IsMemberOfGroups', { @_ });
  }
  sub ListApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListApplications', { @_ });
  }
  sub ListDomains {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListDomains', { @_ });
  }
  sub ListGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListGroups', { @_ });
  }
  sub ListKeyCredentialsApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListKeyCredentialsApplications', { @_ });
  }
  sub ListKeyCredentialsServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListKeyCredentialsServicePrincipals', { @_ });
  }
  sub ListOwnersApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::ListOwnersApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOwnersServicePrincipals {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::ListOwnersServicePrincipals', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPasswordCredentialsApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListPasswordCredentialsApplications', { @_ });
  }
  sub ListPasswordCredentialsServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListPasswordCredentialsServicePrincipals', { @_ });
  }
  sub ListServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListServicePrincipals', { @_ });
  }
  sub ListUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::ListUsers', { @_ });
  }
  sub PatchApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::PatchApplications', { @_ });
  }
  sub RemoveMemberGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::RemoveMemberGroups', { @_ });
  }
  sub UpdateKeyCredentialsApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::UpdateKeyCredentialsApplications', { @_ });
  }
  sub UpdateKeyCredentialsServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::UpdateKeyCredentialsServicePrincipals', { @_ });
  }
  sub UpdatePasswordCredentialsApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::UpdatePasswordCredentialsApplications', { @_ });
  }
  sub UpdatePasswordCredentialsServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::UpdatePasswordCredentialsServicePrincipals', { @_ });
  }
  sub UpdateUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRbacManagement::UpdateUsers', { @_ });
  }

  sub operations { qw/AddMemberGroups AddOwnerApplications CreateApplications CreateGroups CreateServicePrincipals CreateUsers DeleteApplications DeleteGroups DeleteServicePrincipals DeleteUsers GetApplications GetCurrentUserObjects GetDomains GetGroupMembersGroups GetGroups GetMemberGroupsGroups GetMemberGroupsUsers GetObjectsByObjectIdsObjects GetServicePrincipals GetUsers IsMemberOfGroups ListApplications ListDomains ListGroups ListKeyCredentialsApplications ListKeyCredentialsServicePrincipals ListOwnersApplications ListOwnersServicePrincipals ListPasswordCredentialsApplications ListPasswordCredentialsServicePrincipals ListServicePrincipals ListUsers PatchApplications RemoveMemberGroups UpdateKeyCredentialsApplications UpdateKeyCredentialsServicePrincipals UpdatePasswordCredentialsApplications UpdatePasswordCredentialsServicePrincipals UpdateUsers / }

1;
