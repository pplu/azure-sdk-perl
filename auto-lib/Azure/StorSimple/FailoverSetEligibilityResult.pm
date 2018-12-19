package Azure::StorSimple::FailoverSetEligibilityResult;
  use Moose;

  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'isEligibleForFailover' => (is => 'ro', isa => 'Bool'  );
1;
