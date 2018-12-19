package Azure::DevTestLab::EvaluatePoliciesRequest;
  use Moose;

  has 'policies' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::EvaluatePoliciesProperties]'  );
1;
