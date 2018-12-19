package Azure::TimeSeriesInsights::EnvironmentCreationProperties;
  use Moose;

  has 'dataRetentionTime' => (is => 'ro', isa => 'Str'  );
  has 'partitionKeyProperties' => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::PartitionKeyProperty]'  );
  has 'storageLimitExceededBehavior' => (is => 'ro', isa => 'Str'  );
1;
