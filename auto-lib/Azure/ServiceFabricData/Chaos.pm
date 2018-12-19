package Azure::ServiceFabricData::Chaos;
  use Moose;

  has 'ChaosParameters' => (is => 'ro', isa => 'Azure::ServiceFabricData::ChaosParameters'  );
  has 'ScheduleStatus' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
1;
