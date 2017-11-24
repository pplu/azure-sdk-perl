package Azure::Monitor::TimeSeriesElement;
  use Moose;

  has 'data' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::MetricValue]'  );
  has 'metadatavalues' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::MetadataValue]'  );
1;
