package Azure::RecoveryServicesBackup::OperationResultInfoBase;
  use Moose;

  has 'objectType' => (is => 'ro', isa => 'Str'  );
  has 'Headers' => (is => 'ro', isa => 'HashRef'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
