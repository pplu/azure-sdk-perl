package Azure::RecoveryServices::AzureIaaSVMHealthDetails;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Int'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'recommendations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
