package Azure::ServiceFabricData::FrequencyBasedBackupScheduleDescription;
  use Moose;

  has 'Interval' => (is => 'ro', isa => 'Str'  );
  has 'ScheduleKind' => (is => 'ro', isa => 'Str'  );
1;
