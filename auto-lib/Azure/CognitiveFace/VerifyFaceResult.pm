package Azure::CognitiveFace::VerifyFaceResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
