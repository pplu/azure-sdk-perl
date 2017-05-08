package Azure::RecoveryServicesBackup::OperationResultInfoBaseResource;
  use Moose;

  has 'operation' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::OperationResultInfoBase'  );
  has 'Headers' => (is => 'ro', isa => 'HashRef'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
