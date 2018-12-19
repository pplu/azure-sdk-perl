package Azure::Network::QueryExperience;
  use Moose;

  has 'endpointId' => (is => 'ro', isa => 'Int'  );
  has 'latency' => (is => 'ro', isa => 'Num'  );
  has 'queryCount' => (is => 'ro', isa => 'Int'  );
1;
