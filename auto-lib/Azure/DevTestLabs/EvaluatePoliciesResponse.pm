package Azure::DevTestLabs::EvaluatePoliciesResponse;
  use Moose;

  has 'results' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::PolicySetResult]'  );
1;
