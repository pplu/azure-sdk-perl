package Azure::NetworkManagement::VirtualNetworkUsage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Num'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'limit' => (is => 'ro', isa => 'Num'  );
  has 'name' => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkUsageName'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
