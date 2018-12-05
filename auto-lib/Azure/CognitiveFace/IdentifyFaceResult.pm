package Azure::CognitiveFace::IdentifyFaceResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
