package Azure::CognitiveFace::IdentifyResult;
  use Moose;

  has 'candidates' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveFace::IdentifyCandidate]'  );
  has 'faceId' => (is => 'ro', isa => 'Str'  );
1;
