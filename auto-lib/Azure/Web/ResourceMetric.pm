package Azure::Web::ResourceMetric;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'metricValues' => (is => 'ro', isa => 'ArrayRef[Azure::Web::ResourceMetricValue]'  );
  has 'name' => (is => 'ro', isa => 'Azure::Web::ResourceMetricName'  );
  has 'properties' => (is => 'ro', isa => 'ArrayRef[Azure::Web::ResourceMetricProperty]'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
