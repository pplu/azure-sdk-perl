package Azure::TimeSeriesInsights::IngressEnvironmentStatus;
  use Moose;

  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateDetails' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::EnvironmentStateDetails'  );
1;
