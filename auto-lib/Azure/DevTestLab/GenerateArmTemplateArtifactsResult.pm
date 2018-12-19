package Azure::DevTestLab::GenerateArmTemplateArtifactsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
