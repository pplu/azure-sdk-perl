package Azure::ServiceFabricData::WaitingChaosEvent;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStampUtc' => (is => 'ro', isa => 'Str'  );
  has 'Reason' => (is => 'ro', isa => 'Str'  );
1;
