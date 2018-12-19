package Azure::StorSimple::ListByBackupPolicyBackupSchedulesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BackupSchedule]'  );

1;
