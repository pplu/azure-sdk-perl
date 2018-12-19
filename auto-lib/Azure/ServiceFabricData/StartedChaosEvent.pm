package Azure::ServiceFabricData::StartedChaosEvent;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStampUtc' => (is => 'ro', isa => 'Str'  );
  has 'ChaosParameters' => (is => 'ro', isa => 'Azure::ServiceFabricData::ChaosParameters'  );
1;
