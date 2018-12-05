package Azure::StorageManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::CheckNameAvailabilityStorageAccounts', { @_ });
  }
  sub CreateStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::CreateStorageAccounts', { @_ });
  }
  sub DeleteStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::DeleteStorageAccounts', { @_ });
  }
  sub GetPropertiesStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::GetPropertiesStorageAccounts', { @_ });
  }
  sub ListAccountSASStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::ListAccountSASStorageAccounts', { @_ });
  }
  sub ListByResourceGroupStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::ListByResourceGroupStorageAccounts', { @_ });
  }
  sub ListKeysStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::ListKeysStorageAccounts', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::StorageManagement::ListOperations', { @_ });
  }
  sub ListServiceSASStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::ListServiceSASStorageAccounts', { @_ });
  }
  sub ListSkus {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::ListSkus', { @_ });
  }
  sub ListStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::ListStorageAccounts', { @_ });
  }
  sub ListUsage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::ListUsage', { @_ });
  }
  sub RegenerateKeyStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::RegenerateKeyStorageAccounts', { @_ });
  }
  sub UpdateStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageManagement::UpdateStorageAccounts', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityStorageAccounts CreateStorageAccounts DeleteStorageAccounts GetPropertiesStorageAccounts ListAccountSASStorageAccounts ListByResourceGroupStorageAccounts ListKeysStorageAccounts ListOperations ListServiceSASStorageAccounts ListSkus ListStorageAccounts ListUsage RegenerateKeyStorageAccounts UpdateStorageAccounts / }

1;
