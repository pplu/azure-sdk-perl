package Azure::CognitiveFace::CreateFaceListResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
