package Azure::RecoveryServicesBackup::OperationWorkerResponse;
  use Moose;

  has 'Headers' => (is => 'ro', isa => 'HashRef'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
