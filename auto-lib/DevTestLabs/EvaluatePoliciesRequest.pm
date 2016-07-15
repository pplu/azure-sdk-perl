package DevTestLabs::EvaluatePoliciesRequest;
  use Moose;

  has 'policies' => (is => 'ro', isa => 'ArrayRef'  );
1;
