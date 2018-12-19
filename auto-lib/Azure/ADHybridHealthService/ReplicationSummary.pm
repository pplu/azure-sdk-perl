package Azure::ADHybridHealthService::ReplicationSummary;
  use Moose;

  has 'domain' => (is => 'ro', isa => 'Str'  );
  has 'inboundNeighborCollection' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::InboundReplicationNeighbor]'  );
  has 'lastAttemptedSync' => (is => 'ro', isa => 'Str'  );
  has 'lastSuccessfulSync' => (is => 'ro', isa => 'Str'  );
  has 'site' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Int'  );
  has 'targetServer' => (is => 'ro', isa => 'Str'  );
1;
