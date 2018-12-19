package Azure::DevTestLab::ArtifactSourceList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ArtifactSource]'  );
1;
