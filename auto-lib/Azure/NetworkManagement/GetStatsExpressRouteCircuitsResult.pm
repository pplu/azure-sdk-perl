package Azure::NetworkManagement::GetStatsExpressRouteCircuitsResult;
  use Moose;

  has primarybytesIn => (is => 'ro', isa => 'Int'  );
  has primarybytesOut => (is => 'ro', isa => 'Int'  );
  has secondarybytesIn => (is => 'ro', isa => 'Int'  );
  has secondarybytesOut => (is => 'ro', isa => 'Int'  );

1;
