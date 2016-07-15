package DevTestLabs::ArtifactInstallProperties;
  use Moose;

  has 'artifactId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef'  );
1;
