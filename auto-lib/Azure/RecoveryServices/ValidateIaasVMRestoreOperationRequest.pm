package Azure::RecoveryServices::ValidateIaasVMRestoreOperationRequest;
  use Moose;

  has 'restoreRequest' => (is => 'ro', isa => 'Azure::RecoveryServices::RestoreRequest'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
