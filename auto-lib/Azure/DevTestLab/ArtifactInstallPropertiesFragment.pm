package Azure::DevTestLab::ArtifactInstallPropertiesFragment;
  use Moose;

  has 'artifactId' => (is => 'ro', isa => 'Str'  );
  has 'artifactTitle' => (is => 'ro', isa => 'Str'  );
  has 'deploymentStatusMessage' => (is => 'ro', isa => 'Str'  );
  has 'installTime' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ArtifactParameterPropertiesFragment]'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'vmExtensionStatusMessage' => (is => 'ro', isa => 'Str'  );
1;
