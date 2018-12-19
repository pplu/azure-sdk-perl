package Azure::StorSimple::BackupScheduleProperties;
  use Moose;

  has 'backupType' => (is => 'ro', isa => 'Str'  );
  has 'lastSuccessfulRun' => (is => 'ro', isa => 'Str'  );
  has 'retentionCount' => (is => 'ro', isa => 'Int'  );
  has 'scheduleRecurrence' => (is => 'ro', isa => 'Azure::StorSimple::ScheduleRecurrence'  );
  has 'scheduleStatus' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
