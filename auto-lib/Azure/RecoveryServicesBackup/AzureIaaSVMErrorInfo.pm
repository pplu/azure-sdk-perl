package Azure::RecoveryServicesBackup::AzureIaaSVMErrorInfo;
  use Moose;

  has 'errorCode' => (is => 'ro', isa => 'Int'  );
  has 'errorString' => (is => 'ro', isa => 'Str'  );
  has 'errorTitle' => (is => 'ro', isa => 'Str'  );
  has 'recommendations' => (is => 'ro', isa => 'ArrayRef'  );
1;
