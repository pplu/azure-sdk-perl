package Azure::CognitiveFace::GroupFaceResult;
  use Moose;

  has groups => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has messyGroup => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
