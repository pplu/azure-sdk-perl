package Azure::BatchService::JobTerminateParameter;
  use Moose;

  has 'terminateReason' => (is => 'ro', isa => 'Str'  );
1;
