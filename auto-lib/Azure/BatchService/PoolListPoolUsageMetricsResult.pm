package Azure::BatchService::PoolListPoolUsageMetricsResult;
  use Moose;

  has 'odata.nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::PoolUsageMetrics]'  );
1;
