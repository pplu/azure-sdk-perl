package Azure::DevTestLabs::GenerateArmTemplateArtifactsResult;
  use Moose;

  has parameters => (is => 'ro', isa => 'Azure::object'  );
  has template => (is => 'ro', isa => 'Azure::object'  );

1;
