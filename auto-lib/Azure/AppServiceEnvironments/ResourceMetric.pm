package Azure::AppServiceEnvironments::ResourceMetric;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'metricValues' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::ResourceMetricValue]'  );
  has 'name' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::ResourceMetricName'  );
  has 'properties' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::ResourceMetricProperty]'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
