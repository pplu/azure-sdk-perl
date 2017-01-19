package Azure::SQLDatabase;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::CreateOrUpdateDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::CreateOrUpdateElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::CreateOrUpdateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTransparentDataEncryptionConfigurationDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::CreateOrUpdateTransparentDataEncryptionConfigurationDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::DeleteDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::DeleteElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::DeleteServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByResourceGroupServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetByResourceGroupServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetDatabaseElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabasesRecommendedElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetDatabasesRecommendedElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRecommendedElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetRecommendedElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceObjectiveServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetServiceObjectiveServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceTierAdvisorDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetServiceTierAdvisorDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTransparentDataEncryptionConfigurationDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::GetTransparentDataEncryptionConfigurationDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListActivityElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListActivityElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListByResourceGroupServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListByServerDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListByServerElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabaseActivityElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListDatabaseActivityElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabasesElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListDatabasesElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabasesRecommendedElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListDatabasesRecommendedElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsRecommendedElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListMetricsRecommendedElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRecommendedElasticPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListRecommendedElasticPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRestorePointsDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListRestorePointsDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServiceObjectivesServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListServiceObjectivesServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServiceTierAdvisorsDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListServiceTierAdvisorsDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTransparentDataEncryptionActivityDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListTransparentDataEncryptionActivityDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListUsagesDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ListUsagesServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PauseDataWarehouseDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::PauseDataWarehouseDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeDataWarehouseDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLDatabase::ResumeDataWarehouseDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateDatabases CreateOrUpdateElasticPools CreateOrUpdateServers CreateOrUpdateTransparentDataEncryptionConfigurationDatabases DeleteDatabases DeleteElasticPools DeleteServers GetByResourceGroupServers GetDatabaseElasticPools GetDatabases GetDatabasesRecommendedElasticPools GetElasticPools GetRecommendedElasticPools GetServiceObjectiveServers GetServiceTierAdvisorDatabases GetTransparentDataEncryptionConfigurationDatabases ListActivityElasticPools ListByResourceGroupServers ListByServerDatabases ListByServerElasticPools ListDatabaseActivityElasticPools ListDatabasesElasticPools ListDatabasesRecommendedElasticPools ListMetricsRecommendedElasticPools ListRecommendedElasticPools ListRestorePointsDatabases ListServers ListServiceObjectivesServers ListServiceTierAdvisorsDatabases ListTransparentDataEncryptionActivityDatabases ListUsagesDatabases ListUsagesServers PauseDataWarehouseDatabases ResumeDataWarehouseDatabases / }

1;
