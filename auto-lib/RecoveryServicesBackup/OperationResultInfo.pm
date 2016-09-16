package RecoveryServicesBackup::OperationResultInfo;
  use Moose;

  has 'jobList' => (is => 'ro', isa => 'ArrayRef'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
