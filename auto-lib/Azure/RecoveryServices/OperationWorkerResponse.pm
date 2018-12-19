package Azure::RecoveryServices::OperationWorkerResponse;
  use Moose;

  has 'headers' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
