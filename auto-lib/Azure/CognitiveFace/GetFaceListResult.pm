package Azure::CognitiveFace::GetFaceListResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
