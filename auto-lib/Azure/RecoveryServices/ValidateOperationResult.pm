package Azure::RecoveryServices::ValidateOperationResult;
  use Moose;

  has validateOperationResponse => (is => 'ro', isa => 'Azure::RecoveryServices::ValidateOperationResponse'  );

1;
