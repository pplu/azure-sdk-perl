package Azure::RecoveryServices::ValidateOperationResponse;
  use Moose;

  has 'validationResults' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ErrorDetail]'  );
1;
