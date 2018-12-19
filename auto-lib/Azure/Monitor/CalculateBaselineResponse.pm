package Azure::Monitor::CalculateBaselineResponse;
  use Moose;

  has 'baseline' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::Baseline]'  );
  has 'timestamps' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
