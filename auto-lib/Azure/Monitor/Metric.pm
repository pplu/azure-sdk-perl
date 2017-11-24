package Azure::Monitor::Metric;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Azure::Monitor::LocalizableString'  );
  has 'timeseries' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::TimeSeriesElement]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
