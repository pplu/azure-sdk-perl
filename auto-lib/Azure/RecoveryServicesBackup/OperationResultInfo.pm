package Azure::RecoveryServicesBackup::OperationResultInfo;
  use Moose;

  has 'jobList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
