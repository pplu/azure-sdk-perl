package Azure::ServiceFabricData::TimeBasedBackupScheduleDescription;
  use Moose;

  has 'RunDays' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::DayOfWeek]'  );
  has 'RunTimes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'ScheduleFrequencyType' => (is => 'ro', isa => 'Str'  );
  has 'ScheduleKind' => (is => 'ro', isa => 'Str'  );
1;
