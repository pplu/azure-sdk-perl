package Azure::DevTestLabs::EvaluatePoliciesRequest;
  use Moose;

  has 'policies' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::EvaluatePoliciesProperties]'  );
1;
