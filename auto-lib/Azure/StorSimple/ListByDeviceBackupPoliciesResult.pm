package Azure::StorSimple::ListByDeviceBackupPoliciesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BackupPolicy]'  );

1;
