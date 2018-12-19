package Azure::TimeSeriesInsights::EnvironmentStatus;
  use Moose;

  has 'ingress' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::IngressEnvironmentStatus'  );
1;
