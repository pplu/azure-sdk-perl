package Azure::TrafficManagerManagement::TrafficManagerNameAvailability;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'nameAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
