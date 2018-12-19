package Azure::RecoveryServices::ValidateRestoreOperationRequest;
  use Moose;

  has 'restoreRequest' => (is => 'ro', isa => 'Azure::RecoveryServices::RestoreRequest'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
