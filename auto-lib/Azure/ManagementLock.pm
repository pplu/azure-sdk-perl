package Azure::ManagementLock;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAtResourceGroupLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::CreateOrUpdateAtResourceGroupLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAtResourceLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::CreateOrUpdateAtResourceLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAtSubscriptionLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::CreateOrUpdateAtSubscriptionLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtResourceGroupLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::DeleteAtResourceGroupLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtResourceLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::DeleteAtResourceLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtSubscriptionLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::DeleteAtSubscriptionLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::GetManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtResourceGroupLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::ListAtResourceGroupLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtResourceLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::ListAtResourceLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtSubscriptionLevelManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::ListAtSubscriptionLevelManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNextManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::ListNextManagementLocks', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateAtResourceGroupLevelManagementLocks CreateOrUpdateAtResourceLevelManagementLocks CreateOrUpdateAtSubscriptionLevelManagementLocks DeleteAtResourceGroupLevelManagementLocks DeleteAtResourceLevelManagementLocks DeleteAtSubscriptionLevelManagementLocks GetManagementLocks ListAtResourceGroupLevelManagementLocks ListAtResourceLevelManagementLocks ListAtSubscriptionLevelManagementLocks ListNextManagementLocks / }

1;
