package Azure::AppServiceEnvironments::MetricDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'metricAvailabilities' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::MetricAvailabilily]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'primaryAggregationType' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
