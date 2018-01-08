package Azure::CognitiveFace::DeleteFaceListResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
