package Azure::DevTestLabs::EvaluatePoliciesPolicySetResult;
  use Moose;

  has results => (is => 'ro', isa => 'ArrayRef[DevTestLabs::PolicySetResult]'  );

1;
