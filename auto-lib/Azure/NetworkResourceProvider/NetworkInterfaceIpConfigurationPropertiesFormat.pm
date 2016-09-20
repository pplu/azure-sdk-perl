package Azure::NetworkResourceProvider::NetworkInterfaceIpConfigurationPropertiesFormat;
  use Moose;

  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerInboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Any'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
1;
