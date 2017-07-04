package Azure::StorSimple8000SeriesManagement::BackupSchedule;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'backupType' => (is => 'ro', isa => 'Str'  );
  has 'lastSuccessfulRun' => (is => 'ro', isa => 'Str'  );
  has 'retentionCount' => (is => 'ro', isa => 'Int'  );
  has 'scheduleRecurrence' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::ScheduleRecurrence'  );
  has 'scheduleStatus' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
