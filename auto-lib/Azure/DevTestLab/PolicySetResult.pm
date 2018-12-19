package Azure::DevTestLab::PolicySetResult;
  use Moose;

  has 'hasError' => (is => 'ro', isa => 'Bool'  );
  has 'policyViolations' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::PolicyViolation]'  );
1;
