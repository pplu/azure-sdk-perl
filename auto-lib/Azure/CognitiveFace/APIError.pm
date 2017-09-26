package Azure::CognitiveFace::APIError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::CognitiveFace::Error'  );
1;
