package Azure::GraphRbacManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AddMemberGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::AddMemberGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::CreateApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::CreateGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServicePrincipal {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::CreateServicePrincipal', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateUser {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::CreateUser', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::DeleteApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::DeleteGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServicePrincipal {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::DeleteServicePrincipal', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUser {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::DeleteUser', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCurrentUserObjects {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetCurrentUserObjects', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGroupMembersGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetGroupMembersGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMemberGroupsGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetMemberGroupsGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMemberGroupsUser {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetMemberGroupsUser', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetObjectsByObjectIdsObjects {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetObjectsByObjectIdsObjects', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServicePrincipal {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetServicePrincipal', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUser {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::GetUser', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::ListApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::ListGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServicePrincipal {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::ListServicePrincipal', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUser {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::ListUser', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveMemberGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::RemoveMemberGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::GraphRbacManagement::UpdateApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
