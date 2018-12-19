package Azure::Monitor::Baseline;
  use Moose;

  has 'highThresholds' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'lowThresholds' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'sensitivity' => (is => 'ro', isa => 'Str'  );
1;
