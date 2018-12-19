package Azure::BatchData::PoolUsageMetrics;
  use Moose;

  has 'dataEgressGiB' => (is => 'ro', isa => 'Num'  );
  has 'dataIngressGiB' => (is => 'ro', isa => 'Num'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'totalCoreHours' => (is => 'ro', isa => 'Num'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
