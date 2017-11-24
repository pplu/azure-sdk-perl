package Azure::TimeSeriesInsights::EnvironmentMutableProperties;
  use Moose;

  has 'dataRetentionTime' => (is => 'ro', isa => 'Str'  );
1;
