package Azure::CosmosDB;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameExistsDatabaseAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::CheckNameExistsDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::CreateOrUpdateDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::DeleteDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverPriorityChangeDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::FailoverPriorityChangeDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::GetDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListByResourceGroupDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnectionStringsDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListConnectionStringsDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListKeysDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReadOnlyKeysDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::ListReadOnlyKeysDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::PatchDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyDatabaseAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CosmosDB::RegenerateKeyDatabaseAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameExistsDatabaseAccounts CreateOrUpdateDatabaseAccounts DeleteDatabaseAccounts FailoverPriorityChangeDatabaseAccounts GetDatabaseAccounts ListByResourceGroupDatabaseAccounts ListConnectionStringsDatabaseAccounts ListDatabaseAccounts ListKeysDatabaseAccounts ListMetricDefinitionsCollection ListMetricDefinitionsDatabase ListMetricDefinitionsDatabaseAccounts ListMetricsCollection ListMetricsCollectionRegion ListMetricsDatabase ListMetricsDatabaseAccountRegion ListMetricsDatabaseAccounts ListOperations ListReadOnlyKeysDatabaseAccounts ListUsagesCollection ListUsagesDatabase ListUsagesDatabaseAccounts PatchDatabaseAccounts RegenerateKeyDatabaseAccounts / }

1;
