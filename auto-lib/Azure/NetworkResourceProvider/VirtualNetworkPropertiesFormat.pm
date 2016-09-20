package Azure::NetworkResourceProvider::VirtualNetworkPropertiesFormat;
  use Moose;

  has 'addressSpace' => (is => 'ro', isa => 'Any'  );
  has 'dhcpOptions' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef'  );
1;
