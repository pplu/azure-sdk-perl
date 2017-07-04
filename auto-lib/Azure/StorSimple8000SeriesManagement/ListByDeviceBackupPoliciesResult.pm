package Azure::StorSimple8000SeriesManagement::ListByDeviceBackupPoliciesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::BackupPolicy]'  );

1;
