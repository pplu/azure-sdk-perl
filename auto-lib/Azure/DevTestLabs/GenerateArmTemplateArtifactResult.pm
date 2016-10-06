package Azure::DevTestLabs::GenerateArmTemplateArtifactResult;
  use Moose;

  has parameters => (is => 'ro', isa => 'Any'  );
  has template => (is => 'ro', isa => 'Any'  );

1;
