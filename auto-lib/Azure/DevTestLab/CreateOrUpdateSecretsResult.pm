package Azure::DevTestLab::CreateOrUpdateSecretsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
