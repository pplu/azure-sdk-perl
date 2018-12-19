package Azure::DevTestLab::CreateOrUpdatePoliciesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
