package Azure::FrontDoor::FrontDoorListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::FrontDoor]'  );
1;
