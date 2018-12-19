package Azure::ServiceFabricData::ExecutingFaultsChaosEvent;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStampUtc' => (is => 'ro', isa => 'Str'  );
  has 'Faults' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
