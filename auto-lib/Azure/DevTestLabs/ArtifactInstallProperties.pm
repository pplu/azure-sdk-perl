package Azure::DevTestLabs::ArtifactInstallProperties;
  use Moose;

  has 'artifactId' => (is => 'ro', isa => 'Str'  );
  has 'deploymentStatusMessage' => (is => 'ro', isa => 'Str'  );
  has 'installTime' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ArtifactParameterProperties]'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'vmExtensionStatusMessage' => (is => 'ro', isa => 'Str'  );
1;
