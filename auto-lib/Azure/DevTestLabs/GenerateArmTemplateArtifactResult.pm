package Azure::DevTestLabs::GenerateArmTemplateArtifactResult;
  use Moose;

  has parameters => (is => 'ro', isa => 'Azure::DevTestLabs::Object'  );
  has template => (is => 'ro', isa => 'Azure::DevTestLabs::Object'  );

1;