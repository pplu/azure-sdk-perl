package Azure::MonitorManagement::Metric;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Azure::MonitorManagement::LocalizableString'  );
  has 'timeseries' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::TimeSeriesElement]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
