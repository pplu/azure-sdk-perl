package Azure::ADHybridHealthService::InboundReplicationNeighbor;
  use Moose;

  has 'additionalInfo' => (is => 'ro', isa => 'Str'  );
  has 'consecutiveFailureCount' => (is => 'ro', isa => 'Int'  );
  has 'errorDescription' => (is => 'ro', isa => 'Str'  );
  has 'errorTitle' => (is => 'ro', isa => 'Str'  );
  has 'fixDetails' => (is => 'ro', isa => 'Str'  );
  has 'fixLink' => (is => 'ro', isa => 'Str'  );
  has 'lastAttemptedSync' => (is => 'ro', isa => 'Str'  );
  has 'lastErrorCode' => (is => 'ro', isa => 'Int'  );
  has 'lastErrorMessage' => (is => 'ro', isa => 'Str'  );
  has 'lastSuccessfulSync' => (is => 'ro', isa => 'Str'  );
  has 'namingContext' => (is => 'ro', isa => 'Str'  );
  has 'sourceDomainController' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Int'  );
1;
