package Azure::CognitiveFace::UpdatePersonResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );

1;
