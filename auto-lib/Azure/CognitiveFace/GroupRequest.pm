package Azure::CognitiveFace::GroupRequest;
  use Moose;

  has 'faceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
