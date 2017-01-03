package Azure::ApiManagement::TenantLongRunningOperationResult;
  use Moose;

  has 'operationStatusLink' => (is => 'ro', isa => 'Str'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
  has 'retryAfter' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
