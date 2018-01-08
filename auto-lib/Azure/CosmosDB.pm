package Azure::CosmosDB;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameExistsDatabaseAccounts {
    my $self = shift;
    return $self->do_call(undef,'Azure::CosmosDB::CheckNameExistsDatabaseAccounts', { @_ });
  }
  sub CreateOrUpdateDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::CreateOrUpdateDatabaseAccounts', { @_ });
  }
  sub DeleteDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::DeleteDatabaseAccounts', { @_ });
  }
  sub FailoverPriorityChangeDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::FailoverPriorityChangeDatabaseAccounts', { @_ });
  }
  sub GetDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::GetDatabaseAccounts', { @_ });
  }
  sub ListByResourceGroupDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::ListByResourceGroupDatabaseAccounts', { @_ });
  }
  sub ListConnectionStringsDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::ListConnectionStringsDatabaseAccounts', { @_ });
  }
  sub ListDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::ListDatabaseAccounts', { @_ });
  }
  sub ListKeysDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::ListKeysDatabaseAccounts', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::CosmosDB::ListOperations', { @_ });
  }
  sub ListReadOnlyKeysDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::ListReadOnlyKeysDatabaseAccounts', { @_ });
  }
  sub PatchDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::PatchDatabaseAccounts', { @_ });
  }
  sub RegenerateKeyDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::RegenerateKeyDatabaseAccounts', { @_ });
  }

  sub operations { qw/CheckNameExistsDatabaseAccounts CreateOrUpdateDatabaseAccounts DeleteDatabaseAccounts FailoverPriorityChangeDatabaseAccounts GetDatabaseAccounts ListByResourceGroupDatabaseAccounts ListConnectionStringsDatabaseAccounts ListDatabaseAccounts ListKeysDatabaseAccounts ListOperations ListReadOnlyKeysDatabaseAccounts PatchDatabaseAccounts RegenerateKeyDatabaseAccounts / }

1;
