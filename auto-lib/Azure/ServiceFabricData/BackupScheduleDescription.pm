package Azure::ServiceFabricData::BackupScheduleDescription;
  use Moose;

  has 'ScheduleKind' => (is => 'ro', isa => 'Str'  );
1;
