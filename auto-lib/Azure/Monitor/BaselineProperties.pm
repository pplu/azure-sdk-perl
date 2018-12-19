package Azure::Monitor::BaselineProperties;
  use Moose;

  has 'aggregation' => (is => 'ro', isa => 'Str'  );
  has 'baseline' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::Baseline]'  );
  has 'interval' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::BaselineMetadataValue]'  );
  has 'timespan' => (is => 'ro', isa => 'Str'  );
  has 'timestamps' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
