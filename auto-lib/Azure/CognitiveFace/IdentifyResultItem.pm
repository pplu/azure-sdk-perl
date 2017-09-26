package Azure::CognitiveFace::IdentifyResultItem;
  use Moose;

  has 'candidates' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveFace::IdentifyResultCandidate]'  );
  has 'faceId' => (is => 'ro', isa => 'Str'  );
1;
