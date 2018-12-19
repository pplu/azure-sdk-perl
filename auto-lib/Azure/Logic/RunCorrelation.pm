package Azure::Logic::RunCorrelation;
  use Moose;

  has 'clientKeywords' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'clientTrackingId' => (is => 'ro', isa => 'Str'  );
1;
