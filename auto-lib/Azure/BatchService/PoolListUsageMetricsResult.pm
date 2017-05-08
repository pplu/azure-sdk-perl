package Azure::BatchService::PoolListUsageMetricsResult;
  use Moose;

  has 'odata.nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::PoolUsageMetrics]'  );
1;
