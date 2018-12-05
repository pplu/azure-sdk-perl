package Azure::CognitiveFace::GroupFaceResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
