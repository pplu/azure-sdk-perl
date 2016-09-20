package Azure::DevTestLabs::ArtifactDeploymentStatusProperties;
  use Moose;

  has 'artifactsApplied' => (is => 'ro', isa => 'Int'  );
  has 'deploymentStatus' => (is => 'ro', isa => 'Str'  );
  has 'totalArtifacts' => (is => 'ro', isa => 'Int'  );
1;
