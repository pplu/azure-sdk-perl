package Azure::CognitiveFace::IdentifyResultCandidate;
  use Moose;

  has 'confidence' => (is => 'ro', isa => 'Num'  );
  has 'personId' => (is => 'ro', isa => 'Str'  );
1;
