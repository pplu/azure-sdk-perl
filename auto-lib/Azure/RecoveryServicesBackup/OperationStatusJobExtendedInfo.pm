package Azure::RecoveryServicesBackup::OperationStatusJobExtendedInfo;
  use Moose;

  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
