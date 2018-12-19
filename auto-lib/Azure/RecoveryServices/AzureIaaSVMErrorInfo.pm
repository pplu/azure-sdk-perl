package Azure::RecoveryServices::AzureIaaSVMErrorInfo;
  use Moose;

  has 'errorCode' => (is => 'ro', isa => 'Int'  );
  has 'errorString' => (is => 'ro', isa => 'Str'  );
  has 'errorTitle' => (is => 'ro', isa => 'Str'  );
  has 'recommendations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
