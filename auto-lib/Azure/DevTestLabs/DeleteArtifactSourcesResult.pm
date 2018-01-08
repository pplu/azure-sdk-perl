package Azure::DevTestLabs::DeleteArtifactSourcesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
