package Azure::ServiceFabricData::TimeRange;
  use Moose;

  has 'EndTime' => (is => 'ro', isa => 'Azure::ServiceFabricData::TimeOfDay'  );
  has 'StartTime' => (is => 'ro', isa => 'Azure::ServiceFabricData::TimeOfDay'  );
1;
