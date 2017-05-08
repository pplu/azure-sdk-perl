package Azure::DevTestLabs::ListArtifactSourcesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ArtifactSource]'  );

1;
