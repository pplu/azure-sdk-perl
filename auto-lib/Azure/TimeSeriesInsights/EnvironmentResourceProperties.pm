package Azure::TimeSeriesInsights::EnvironmentResourceProperties;
  use Moose;

  has 'dataAccessFqdn' => (is => 'ro', isa => 'Str'  );
  has 'dataAccessId' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::EnvironmentStatus'  );
  has 'dataRetentionTime' => (is => 'ro', isa => 'Str'  );
  has 'partitionKeyProperties' => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::PartitionKeyProperty]'  );
  has 'storageLimitExceededBehavior' => (is => 'ro', isa => 'Str'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
