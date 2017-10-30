package Azure::MonitorManagement::MetricDefinition;
  use Moose;

  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::LocalizableString]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'isDimensionRequired' => (is => 'ro', isa => 'Bool'  );
  has 'metricAvailabilities' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::MetricAvailability]'  );
  has 'name' => (is => 'ro', isa => 'Azure::MonitorManagement::LocalizableString'  );
  has 'primaryAggregationType' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
