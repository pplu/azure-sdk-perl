package Azure::StorSimple::TargetEligibilityErrorMessage;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'resolution' => (is => 'ro', isa => 'Str'  );
  has 'resultCode' => (is => 'ro', isa => 'Str'  );
1;
