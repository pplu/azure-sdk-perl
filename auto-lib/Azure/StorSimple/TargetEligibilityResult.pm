package Azure::StorSimple::TargetEligibilityResult;
  use Moose;

  has 'eligibilityStatus' => (is => 'ro', isa => 'Str'  );
  has 'messages' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::TargetEligibilityErrorMessage]'  );
1;
