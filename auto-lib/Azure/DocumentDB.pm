package Azure::DocumentDB;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameExistsDatabaseAccounts {
    my $self = shift;
    return $self->do_call(undef,'Azure::DocumentDB::CheckNameExistsDatabaseAccounts', { @_ });
  }
  sub CreateOrUpdateDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::CreateOrUpdateDatabaseAccounts', { @_ });
  }
  sub DeleteDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::DeleteDatabaseAccounts', { @_ });
  }
  sub FailoverPriorityChangeDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::FailoverPriorityChangeDatabaseAccounts', { @_ });
  }
  sub GetDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::GetDatabaseAccounts', { @_ });
  }
  sub GetReadOnlyKeysDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::GetReadOnlyKeysDatabaseAccounts', { @_ });
  }
  sub ListByResourceGroupDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListByResourceGroupDatabaseAccounts', { @_ });
  }
  sub ListConnectionStringsDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListConnectionStringsDatabaseAccounts', { @_ });
  }
  sub ListDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListDatabaseAccounts', { @_ });
  }
  sub ListKeysDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListKeysDatabaseAccounts', { @_ });
  }
  sub ListMetricDefinitionsCollection {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricDefinitionsCollection', { @_ });
  }
  sub ListMetricDefinitionsDatabase {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricDefinitionsDatabase', { @_ });
  }
  sub ListMetricDefinitionsDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricDefinitionsDatabaseAccounts', { @_ });
  }
  sub ListMetricsCollection {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsCollection', { @_ });
  }
  sub ListMetricsCollectionPartition {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsCollectionPartition', { @_ });
  }
  sub ListMetricsCollectionPartitionRegion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsCollectionPartitionRegion', { @_ });
  }
  sub ListMetricsCollectionRegion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsCollectionRegion', { @_ });
  }
  sub ListMetricsDatabase {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsDatabase', { @_ });
  }
  sub ListMetricsDatabaseAccountRegion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsDatabaseAccountRegion', { @_ });
  }
  sub ListMetricsDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsDatabaseAccounts', { @_ });
  }
  sub ListMetricsPartitionKeyRangeId {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsPartitionKeyRangeId', { @_ });
  }
  sub ListMetricsPartitionKeyRangeIdRegion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsPartitionKeyRangeIdRegion', { @_ });
  }
  sub ListMetricsPercentile {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsPercentile', { @_ });
  }
  sub ListMetricsPercentileSourceTarget {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsPercentileSourceTarget', { @_ });
  }
  sub ListMetricsPercentileTarget {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListMetricsPercentileTarget', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DocumentDB::ListOperations', { @_ });
  }
  sub ListReadOnlyKeysDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListReadOnlyKeysDatabaseAccounts', { @_ });
  }
  sub ListUsagesCollection {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListUsagesCollection', { @_ });
  }
  sub ListUsagesCollectionPartition {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListUsagesCollectionPartition', { @_ });
  }
  sub ListUsagesDatabase {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListUsagesDatabase', { @_ });
  }
  sub ListUsagesDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::ListUsagesDatabaseAccounts', { @_ });
  }
  sub OfflineRegionDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::OfflineRegionDatabaseAccounts', { @_ });
  }
  sub OnlineRegionDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::OnlineRegionDatabaseAccounts', { @_ });
  }
  sub PatchDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::PatchDatabaseAccounts', { @_ });
  }
  sub RegenerateKeyDatabaseAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DocumentDB::RegenerateKeyDatabaseAccounts', { @_ });
  }

  sub operations { qw/CheckNameExistsDatabaseAccounts CreateOrUpdateDatabaseAccounts DeleteDatabaseAccounts FailoverPriorityChangeDatabaseAccounts GetDatabaseAccounts GetReadOnlyKeysDatabaseAccounts ListByResourceGroupDatabaseAccounts ListConnectionStringsDatabaseAccounts ListDatabaseAccounts ListKeysDatabaseAccounts ListMetricDefinitionsCollection ListMetricDefinitionsDatabase ListMetricDefinitionsDatabaseAccounts ListMetricsCollection ListMetricsCollectionPartition ListMetricsCollectionPartitionRegion ListMetricsCollectionRegion ListMetricsDatabase ListMetricsDatabaseAccountRegion ListMetricsDatabaseAccounts ListMetricsPartitionKeyRangeId ListMetricsPartitionKeyRangeIdRegion ListMetricsPercentile ListMetricsPercentileSourceTarget ListMetricsPercentileTarget ListOperations ListReadOnlyKeysDatabaseAccounts ListUsagesCollection ListUsagesCollectionPartition ListUsagesDatabase ListUsagesDatabaseAccounts OfflineRegionDatabaseAccounts OnlineRegionDatabaseAccounts PatchDatabaseAccounts RegenerateKeyDatabaseAccounts / }

1;
