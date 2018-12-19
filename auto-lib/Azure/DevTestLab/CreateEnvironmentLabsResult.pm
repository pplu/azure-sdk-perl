package Azure::DevTestLab::CreateEnvironmentLabsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
