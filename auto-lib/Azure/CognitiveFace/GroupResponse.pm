package Azure::CognitiveFace::GroupResponse;
  use Moose;

  has 'groups' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'messyGroup' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
