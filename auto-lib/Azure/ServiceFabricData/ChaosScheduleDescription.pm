package Azure::ServiceFabricData::ChaosScheduleDescription;
  use Moose;

  has 'Schedule' => (is => 'ro', isa => 'Azure::ServiceFabricData::ChaosSchedule'  );
  has 'Version' => (is => 'ro', isa => 'Int'  );
1;
