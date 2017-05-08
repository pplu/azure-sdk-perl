package Azure::DocumentDB;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameExistsDatabaseAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::CheckNameExistsDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::CreateOrUpdateDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::DeleteDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverPriorityChangeDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::FailoverPriorityChangeDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::GetDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::ListByResourceGroupDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnectionStringsDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::ListConnectionStringsDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::ListDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::ListKeysDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReadOnlyKeysDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::ListReadOnlyKeysDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::PatchDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DocumentDB::RegenerateKeyDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameExistsDatabaseAccounts CreateOrUpdateDatabaseAccounts DeleteDatabaseAccounts FailoverPriorityChangeDatabaseAccounts GetDatabaseAccounts ListByResourceGroupDatabaseAccounts ListConnectionStringsDatabaseAccounts ListDatabaseAccounts ListKeysDatabaseAccounts ListReadOnlyKeysDatabaseAccounts PatchDatabaseAccounts RegenerateKeyDatabaseAccounts / }

1;
