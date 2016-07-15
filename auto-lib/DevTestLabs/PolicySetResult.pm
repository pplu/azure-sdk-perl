package DevTestLabs::PolicySetResult;
  use Moose;

  has 'hasError' => (is => 'ro', isa => 'Any'  );
  has 'policyViolations' => (is => 'ro', isa => 'ArrayRef'  );
1;
