package Azure::DevTestLabs::CreateOrUpdateArtifactSourcesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
