package Azure::Monitor::MetricDefinition;
  use Moose;

  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::LocalizableString]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'isDimensionRequired' => (is => 'ro', isa => 'Bool'  );
  has 'metricAvailabilities' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::MetricAvailability]'  );
  has 'name' => (is => 'ro', isa => 'Azure::Monitor::LocalizableString'  );
  has 'primaryAggregationType' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Azure::Monitor::Unit'  );
1;
