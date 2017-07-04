package Azure::StorSimple8000SeriesManagement::ListByBackupPolicyBackupSchedulesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::BackupSchedule]'  );

1;
