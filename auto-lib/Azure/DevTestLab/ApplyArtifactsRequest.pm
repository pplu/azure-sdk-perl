package Azure::DevTestLab::ApplyArtifactsRequest;
  use Moose;

  has 'artifacts' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ArtifactInstallProperties]'  );
1;
