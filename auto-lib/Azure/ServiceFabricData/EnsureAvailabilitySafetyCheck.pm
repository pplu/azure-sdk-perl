package Azure::ServiceFabricData::EnsureAvailabilitySafetyCheck;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
1;
