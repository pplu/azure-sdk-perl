package ManagementLock;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAtResourceGroupLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::CreateOrUpdateAtResourceGroupLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAtResourceLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::CreateOrUpdateAtResourceLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAtSubscriptionLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::CreateOrUpdateAtSubscriptionLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtResourceGroupLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::DeleteAtResourceGroupLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtResourceLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::DeleteAtResourceLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtSubscriptionLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::DeleteAtSubscriptionLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::GetManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtResourceGroupLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::ListAtResourceGroupLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtResourceLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::ListAtResourceLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtSubscriptionLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::ListAtSubscriptionLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNextManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ManagementLock::ListNextManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
