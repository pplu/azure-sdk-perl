package Azure::StorSimple::ClearAlertRequest;
  use Moose;

  has 'alerts' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'resolutionMessage' => (is => 'ro', isa => 'Str'  );
1;
