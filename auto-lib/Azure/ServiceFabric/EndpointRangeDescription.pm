package Azure::ServiceFabric::EndpointRangeDescription;
  use Moose;

  has 'endPort' => (is => 'ro', isa => 'Int'  );
  has 'startPort' => (is => 'ro', isa => 'Int'  );
1;
