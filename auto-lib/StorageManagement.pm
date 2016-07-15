package StorageManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::CheckNameAvailabilityStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::CreateStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::DeleteStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPropertiesStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::GetPropertiesStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::ListByResourceGroupStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::ListKeysStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::ListStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::ListUsage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::RegenerateKeyStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateStorageAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('StorageManagement::UpdateStorageAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
