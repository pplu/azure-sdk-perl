package Azure::DevTestLabs::CreateOrUpdatePoliciesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
