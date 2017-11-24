package Azure::TimeSeriesInsights::EnvironmentCreationProperties;
  use Moose;

  has 'dataRetentionTime' => (is => 'ro', isa => 'Str'  );
1;
