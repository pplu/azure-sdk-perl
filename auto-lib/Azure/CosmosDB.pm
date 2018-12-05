package Azure::CosmosDB;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

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
  sub ListMetricDefinitionsCollection {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListMetricDefinitionsCollection', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefinitionsDatabase {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListMetricDefinitionsDatabase', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefinitionsDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListMetricDefinitionsDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsCollection {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListMetricsCollection', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsCollectionRegion {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListMetricsCollectionRegion', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsDatabase {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListMetricsDatabase', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsDatabaseAccountRegion {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListMetricsDatabaseAccountRegion', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListMetricsDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::CosmosDB::ListOperations', { @_ });
  }
  sub ListReadOnlyKeysDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::ListReadOnlyKeysDatabaseAccounts', { @_ });
  }
  sub ListUsagesCollection {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListUsagesCollection', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesDatabase {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListUsagesDatabase', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListUsagesDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::PatchDatabaseAccounts', { @_ });
  }
  sub RegenerateKeyDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CosmosDB::RegenerateKeyDatabaseAccounts', { @_ });
  }

  sub operations { qw/CheckNameExistsDatabaseAccounts CreateOrUpdateDatabaseAccounts DeleteDatabaseAccounts FailoverPriorityChangeDatabaseAccounts GetDatabaseAccounts ListByResourceGroupDatabaseAccounts ListConnectionStringsDatabaseAccounts ListDatabaseAccounts ListKeysDatabaseAccounts ListMetricDefinitionsCollection ListMetricDefinitionsDatabase ListMetricDefinitionsDatabaseAccounts ListMetricsCollection ListMetricsCollectionRegion ListMetricsDatabase ListMetricsDatabaseAccountRegion ListMetricsDatabaseAccounts ListOperations ListReadOnlyKeysDatabaseAccounts ListUsagesCollection ListUsagesDatabase ListUsagesDatabaseAccounts PatchDatabaseAccounts RegenerateKeyDatabaseAccounts / }

1;
