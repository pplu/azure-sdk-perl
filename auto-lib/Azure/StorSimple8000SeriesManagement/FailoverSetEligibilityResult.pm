package Azure::StorSimple8000SeriesManagement::FailoverSetEligibilityResult;
  use Moose;

  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'isEligibleForFailover' => (is => 'ro', isa => 'Bool'  );
1;
