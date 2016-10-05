package Azure::DevTestLabs::PolicySetResult;
  use Moose;

  has 'hasError' => (is => 'ro', isa => 'Bool'  );
  has 'policyViolations' => (is => 'ro', isa => 'ArrayRef'  );
1;
