package Azure::NetworkManagement::NextHopResult;
  use Moose;

  has 'nextHopIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'nextHopType' => (is => 'ro', isa => 'Str'  );
  has 'routeTableId' => (is => 'ro', isa => 'Str'  );
1;
