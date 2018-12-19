package Azure::Monitor::TimeSeriesInformation;
  use Moose;

  has 'sensitivities' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'timestamps' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Any]'  );
1;
