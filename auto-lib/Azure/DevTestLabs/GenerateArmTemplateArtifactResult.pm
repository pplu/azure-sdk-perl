package Azure::DevTestLabs::GenerateArmTemplateArtifactResult;
  use Moose;

  has parameters => (is => 'ro', isa => 'DevTestLabs::Object'  );
  has template => (is => 'ro', isa => 'DevTestLabs::Object'  );

1;
