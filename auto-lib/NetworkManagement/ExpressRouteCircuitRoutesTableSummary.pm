package NetworkManagement::ExpressRouteCircuitRoutesTableSummary;
  use Moose;

  has 'as' => (is => 'ro', isa => 'Int'  );
  has 'neighbor' => (is => 'ro', isa => 'Str'  );
  has 'statePfxRcd' => (is => 'ro', isa => 'Str'  );
  has 'upDown' => (is => 'ro', isa => 'Str'  );
  has 'v' => (is => 'ro', isa => 'Int'  );
1;
