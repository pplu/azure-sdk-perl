package Azure::StorSimple8000SeriesManagement::TargetEligibilityErrorMessage;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'resolution' => (is => 'ro', isa => 'Str'  );
  has 'resultCode' => (is => 'ro', isa => 'Str'  );
1;
