package Azure::RecoveryServices::PreValidateEnableBackupResponse;
  use Moose;

  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemName' => (is => 'ro', isa => 'Str'  );
  has 'recommendation' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
