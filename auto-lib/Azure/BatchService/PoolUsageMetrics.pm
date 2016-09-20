package Azure::BatchService::PoolUsageMetrics;
  use Moose;

  has 'dataEgressGiB' => (is => 'ro', isa => 'Any'  );
  has 'dataIngressGiB' => (is => 'ro', isa => 'Any'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'totalCoreHours' => (is => 'ro', isa => 'Any'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
