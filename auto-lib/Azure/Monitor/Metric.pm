package Azure::Monitor::Metric;
  use Moose;

  has 'data' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::MetricValue]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Azure::Monitor::LocalizableString'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Azure::Monitor::Unit'  );
1;
