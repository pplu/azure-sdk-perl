package Azure::AppServicePlans::ResourceMetricDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'metricAvailabilities' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::ResourceMetricAvailability]'  );
  has 'name' => (is => 'ro', isa => 'Azure::AppServicePlans::ResourceMetricName'  );
  has 'primaryAggregationType' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'resourceUri' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
