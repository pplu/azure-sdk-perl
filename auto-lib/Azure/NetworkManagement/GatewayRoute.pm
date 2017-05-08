package Azure::NetworkManagement::GatewayRoute;
  use Moose;

  has 'asPath' => (is => 'ro', isa => 'Str'  );
  has 'localAddress' => (is => 'ro', isa => 'Str'  );
  has 'network' => (is => 'ro', isa => 'Str'  );
  has 'nextHop' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'sourcePeer' => (is => 'ro', isa => 'Str'  );
  has 'weight' => (is => 'ro', isa => 'Int'  );
1;
