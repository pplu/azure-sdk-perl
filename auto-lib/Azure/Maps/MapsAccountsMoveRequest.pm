package Azure::Maps::MapsAccountsMoveRequest;
  use Moose;

  has 'resourceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'targetResourceGroup' => (is => 'ro', isa => 'Str'  );
1;
