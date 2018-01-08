package Azure::DevTestLabs::GenerateArmTemplateArtifactsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
