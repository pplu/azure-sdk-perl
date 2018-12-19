package Azure::Monitor::BaselineResponse;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Azure::Monitor::LocalizableString'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'aggregation' => (is => 'ro', isa => 'Str'  );
  has 'baseline' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::Baseline]'  );
  has 'interval' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::BaselineMetadataValue]'  );
  has 'timespan' => (is => 'ro', isa => 'Str'  );
  has 'timestamps' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
