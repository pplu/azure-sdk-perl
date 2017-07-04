package Azure::StorSimple8000SeriesManagement::TargetEligibilityResult;
  use Moose;

  has 'eligibilityStatus' => (is => 'ro', isa => 'Str'  );
  has 'messages' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::TargetEligibilityErrorMessage]'  );
1;
