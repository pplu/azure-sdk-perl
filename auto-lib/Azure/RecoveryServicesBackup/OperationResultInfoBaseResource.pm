package Azure::RecoveryServicesBackup::OperationResultInfoBaseResource;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'Headers' => (is => 'ro', isa => 'HashRef'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
