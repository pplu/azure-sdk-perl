package Azure::NetworkResourceProvider::NetworkInterfaceIpConfiguration;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerInboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Any'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
