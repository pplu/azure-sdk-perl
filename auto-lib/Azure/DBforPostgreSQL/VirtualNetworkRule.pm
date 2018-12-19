package Azure::DBforPostgreSQL::VirtualNetworkRule;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'ignoreMissingVnetServiceEndpoint' => (is => 'ro', isa => 'Bool'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworkSubnetId' => (is => 'ro', isa => 'Str'  );
1;
