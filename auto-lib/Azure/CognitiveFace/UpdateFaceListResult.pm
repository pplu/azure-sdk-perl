package Azure::CognitiveFace::UpdateFaceListResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
