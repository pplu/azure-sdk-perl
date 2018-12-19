package Azure::GraphRBAC;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddMemberGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::AddMemberGroups', { @_ });
  }
  sub AddOwnerApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::AddOwnerApplications', { @_ });
  }
  sub AddOwnerGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::AddOwnerGroups', { @_ });
  }
  sub CreateApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::CreateApplications', { @_ });
  }
  sub CreateGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::CreateGroups', { @_ });
  }
  sub CreateServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::CreateServicePrincipals', { @_ });
  }
  sub CreateUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::CreateUsers', { @_ });
  }
  sub DeleteApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::DeleteApplications', { @_ });
  }
  sub DeleteGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::DeleteGroups', { @_ });
  }
  sub DeleteServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::DeleteServicePrincipals', { @_ });
  }
  sub DeleteUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::DeleteUsers', { @_ });
  }
  sub GetApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetApplications', { @_ });
  }
  sub GetDomains {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetDomains', { @_ });
  }
  sub GetGroupMembersGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetGroupMembersGroups', { @_ });
  }
  sub GetGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetGroups', { @_ });
  }
  sub GetMemberGroupsGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetMemberGroupsGroups', { @_ });
  }
  sub GetMemberGroupsUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetMemberGroupsUsers', { @_ });
  }
  sub GetOAuth2 {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetOAuth2', { @_ });
  }
  sub GetObjectsByObjectIdsObjects {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetObjectsByObjectIdsObjects', { @_ });
  }
  sub GetServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetServicePrincipals', { @_ });
  }
  sub GetSignedInUser {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetSignedInUser', { @_ });
  }
  sub GetUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GetUsers', { @_ });
  }
  sub GrantOAuth2 {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::GrantOAuth2', { @_ });
  }
  sub HardDeleteDeletedApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::HardDeleteDeletedApplications', { @_ });
  }
  sub IsMemberOfGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::IsMemberOfGroups', { @_ });
  }
  sub ListApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListApplications', { @_ });
  }
  sub ListDeletedApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListDeletedApplications', { @_ });
  }
  sub ListDomains {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListDomains', { @_ });
  }
  sub ListGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListGroups', { @_ });
  }
  sub ListKeyCredentialsApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListKeyCredentialsApplications', { @_ });
  }
  sub ListKeyCredentialsServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListKeyCredentialsServicePrincipals', { @_ });
  }
  sub ListOwnedObjectsSignedInUser {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListOwnedObjectsSignedInUser', { @_ });
  }
  sub ListOwnersApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListOwnersApplications', { @_ });
  }
  sub ListOwnersGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListOwnersGroups', { @_ });
  }
  sub ListOwnersServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListOwnersServicePrincipals', { @_ });
  }
  sub ListPasswordCredentialsApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListPasswordCredentialsApplications', { @_ });
  }
  sub ListPasswordCredentialsServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListPasswordCredentialsServicePrincipals', { @_ });
  }
  sub ListServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListServicePrincipals', { @_ });
  }
  sub ListUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::ListUsers', { @_ });
  }
  sub PatchApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::PatchApplications', { @_ });
  }
  sub RemoveMemberGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::RemoveMemberGroups', { @_ });
  }
  sub RemoveOwnerApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::RemoveOwnerApplications', { @_ });
  }
  sub RemoveOwnerGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::RemoveOwnerGroups', { @_ });
  }
  sub RestoreDeletedApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::RestoreDeletedApplications', { @_ });
  }
  sub UpdateKeyCredentialsApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::UpdateKeyCredentialsApplications', { @_ });
  }
  sub UpdateKeyCredentialsServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::UpdateKeyCredentialsServicePrincipals', { @_ });
  }
  sub UpdatePasswordCredentialsApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::UpdatePasswordCredentialsApplications', { @_ });
  }
  sub UpdatePasswordCredentialsServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::UpdatePasswordCredentialsServicePrincipals', { @_ });
  }
  sub UpdateServicePrincipals {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::UpdateServicePrincipals', { @_ });
  }
  sub UpdateUsers {
    my $self = shift;
    return $self->do_call(undef,'Azure::GraphRBAC::UpdateUsers', { @_ });
  }

  sub operations { qw/AddMemberGroups AddOwnerApplications AddOwnerGroups CreateApplications CreateGroups CreateServicePrincipals CreateUsers DeleteApplications DeleteGroups DeleteServicePrincipals DeleteUsers GetApplications GetDomains GetGroupMembersGroups GetGroups GetMemberGroupsGroups GetMemberGroupsUsers GetOAuth2 GetObjectsByObjectIdsObjects GetServicePrincipals GetSignedInUser GetUsers GrantOAuth2 HardDeleteDeletedApplications IsMemberOfGroups ListApplications ListDeletedApplications ListDomains ListGroups ListKeyCredentialsApplications ListKeyCredentialsServicePrincipals ListOwnedObjectsSignedInUser ListOwnersApplications ListOwnersGroups ListOwnersServicePrincipals ListPasswordCredentialsApplications ListPasswordCredentialsServicePrincipals ListServicePrincipals ListUsers PatchApplications RemoveMemberGroups RemoveOwnerApplications RemoveOwnerGroups RestoreDeletedApplications UpdateKeyCredentialsApplications UpdateKeyCredentialsServicePrincipals UpdatePasswordCredentialsApplications UpdatePasswordCredentialsServicePrincipals UpdateServicePrincipals UpdateUsers / }

1;
