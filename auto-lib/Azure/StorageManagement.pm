package Azure::StorageManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::CheckNameAvailabilityStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::CreateStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::DeleteStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPropertiesStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::GetPropertiesStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAccountSASStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::ListAccountSASStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::ListByResourceGroupStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::ListKeysStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServiceSASStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::ListServiceSASStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::ListStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsage {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::ListUsage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::RegenerateKeyStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageManagement::UpdateStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityStorageAccounts CreateStorageAccounts DeleteStorageAccounts GetPropertiesStorageAccounts ListAccountSASStorageAccounts ListByResourceGroupStorageAccounts ListKeysStorageAccounts ListOperations ListServiceSASStorageAccounts ListStorageAccounts ListUsage RegenerateKeyStorageAccounts UpdateStorageAccounts / }

1;
