package Azure::DevTestLabs::ApplyArtifactsRequest;
  use Moose;

  has 'artifacts' => (is => 'ro', isa => 'ArrayRef'  );
1;
