package Azure::DataLakeAnalyticsAccountManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AddDataLakeStoreAccountAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::AddDataLakeStoreAccountAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddStorageAccountAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::AddStorageAccountAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::CreateAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::DeleteAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDataLakeStoreAccountAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::DeleteDataLakeStoreAccountAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteStorageAccountAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::DeleteStorageAccountAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDataLakeStoreAccountAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetDataLakeStoreAccountAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStorageAccountAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetStorageAccountAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStorageContainerAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetStorageContainerAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListByResourceGroupAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDataLakeStoreAccountsAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListDataLakeStoreAccountsAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSasTokensAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListSasTokensAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListStorageAccountsAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListStorageAccountsAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListStorageContainersAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListStorageContainersAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::UpdateAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateStorageAccountAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::UpdateStorageAccountAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
