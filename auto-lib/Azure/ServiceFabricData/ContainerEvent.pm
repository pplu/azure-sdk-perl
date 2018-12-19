package Azure::ServiceFabricData::ContainerEvent;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'firstTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'lastTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
