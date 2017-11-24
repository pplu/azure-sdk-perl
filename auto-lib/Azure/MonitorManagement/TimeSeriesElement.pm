package Azure::MonitorManagement::TimeSeriesElement;
  use Moose;

  has 'data' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::MetricValue]'  );
  has 'metadatavalues' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::MetadataValue]'  );
1;
