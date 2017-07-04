package Azure::StorSimple8000SeriesManagement::MetricDefinition;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::MetricDimension]'  );
  has 'metricAvailabilities' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::MetricAvailablity]'  );
  has 'name' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::MetricName'  );
  has 'primaryAggregationType' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
