package Azure::CognitiveFace::FindSimilarFaceResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
