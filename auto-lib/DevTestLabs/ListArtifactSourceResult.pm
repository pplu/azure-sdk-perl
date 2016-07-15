package DevTestLabs::ListArtifactSourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DevTestLabs::ArtifactSource]'  );

1;
