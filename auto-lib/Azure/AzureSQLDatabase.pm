package Azure::AzureSQLDatabase;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::CreateOrUpdateDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::CreateOrUpdateElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::CreateOrUpdateServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTransparentDataEncryptionConfigurationDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::CreateOrUpdateTransparentDataEncryptionConfigurationDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::DeleteDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::DeleteElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::DeleteServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByResourceGroupServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetByResourceGroupServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetDatabaseElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabasesRecommendedElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetDatabasesRecommendedElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRecommendedElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetRecommendedElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceObjectiveServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetServiceObjectiveServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceTierAdvisorDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetServiceTierAdvisorDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTransparentDataEncryptionConfigurationDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::GetTransparentDataEncryptionConfigurationDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListActivityElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListActivityElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListByResourceGroupServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListByServerDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListByServerElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabaseActivityElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListDatabaseActivityElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabasesElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListDatabasesElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabasesRecommendedElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListDatabasesRecommendedElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsRecommendedElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListMetricsRecommendedElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRecommendedElasticPools {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListRecommendedElasticPools', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRestorePointsDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListRestorePointsDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServiceObjectivesServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListServiceObjectivesServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServiceTierAdvisorsDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListServiceTierAdvisorsDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTransparentDataEncryptionActivityDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListTransparentDataEncryptionActivityDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListUsagesDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ListUsagesServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PauseDataWarehouseDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::PauseDataWarehouseDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeDataWarehouseDatabases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureSQLDatabase::ResumeDataWarehouseDatabases', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
