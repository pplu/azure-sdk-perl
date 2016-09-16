package NetworkResourceProvider::ExpressRouteCircuitRoutesTable;
  use Moose;

  has 'addressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'asPath' => (is => 'ro', isa => 'Str'  );
  has 'nextHopIP' => (is => 'ro', isa => 'Str'  );
  has 'nextHopType' => (is => 'ro', isa => 'Str'  );
1;
