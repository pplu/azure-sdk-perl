package Azure::ADHybridHealthService::getMetricsserviceResult;
  use Moose;

  has sets => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::MetricSet]'  );
  has timeStamps => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
