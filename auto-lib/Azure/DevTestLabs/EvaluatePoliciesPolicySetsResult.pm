package Azure::DevTestLabs::EvaluatePoliciesPolicySetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
