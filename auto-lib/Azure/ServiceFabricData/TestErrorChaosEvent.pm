package Azure::ServiceFabricData::TestErrorChaosEvent;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStampUtc' => (is => 'ro', isa => 'Str'  );
  has 'Reason' => (is => 'ro', isa => 'Str'  );
1;
