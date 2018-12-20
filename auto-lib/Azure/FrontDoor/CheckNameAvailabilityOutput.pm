package Azure::FrontDoor::CheckNameAvailabilityOutput;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'nameAvailability' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
1;
