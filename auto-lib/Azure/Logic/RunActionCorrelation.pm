package Azure::Logic::RunActionCorrelation;
  use Moose;

  has 'actionTrackingId' => (is => 'ro', isa => 'Str'  );
  has 'clientKeywords' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'clientTrackingId' => (is => 'ro', isa => 'Str'  );
1;
