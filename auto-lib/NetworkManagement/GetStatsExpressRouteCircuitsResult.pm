package NetworkManagement::GetStatsExpressRouteCircuitsResult;
  use Moose;

  has primarybytesIn => (is => 'ro', isa => 'Any'  );
  has primarybytesOut => (is => 'ro', isa => 'Any'  );
  has secondarybytesIn => (is => 'ro', isa => 'Any'  );
  has secondarybytesOut => (is => 'ro', isa => 'Any'  );

1;
