package Azure::ServiceFabricData::ChaosScheduleJob;
  use Moose;

  has 'ChaosParameters' => (is => 'ro', isa => 'Str'  );
  has 'Days' => (is => 'ro', isa => 'Azure::ServiceFabricData::ChaosScheduleJobActiveDaysOfWeek'  );
  has 'Times' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::TimeRange]'  );
1;
