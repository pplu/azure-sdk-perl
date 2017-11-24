package Azure::TimeSeriesInsights::EnvironmentResourceProperties;
  use Moose;

  has 'dataAccessFqdn' => (is => 'ro', isa => 'Str'  );
  has 'dataAccessId' => (is => 'ro', isa => 'Str'  );
  has 'dataRetentionTime' => (is => 'ro', isa => 'Str'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
