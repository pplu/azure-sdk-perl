package Azure::DevTestLabs::ArtifactInstallProperties;
  use Moose;

  has 'artifactId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ArtifactParameterProperties]'  );
1;
