package Azure::DevTestLab::EvaluatePoliciesResponse;
  use Moose;

  has 'results' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::PolicySetResult]'  );
1;
