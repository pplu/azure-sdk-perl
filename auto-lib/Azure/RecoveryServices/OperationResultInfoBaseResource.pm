package Azure::RecoveryServices::OperationResultInfoBaseResource;
  use Moose;

  has 'operation' => (is => 'ro', isa => 'Azure::RecoveryServices::OperationResultInfoBase'  );
  has 'headers' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
