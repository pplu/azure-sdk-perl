package Azure::DevTestLab::EvaluatePoliciesPolicySetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
