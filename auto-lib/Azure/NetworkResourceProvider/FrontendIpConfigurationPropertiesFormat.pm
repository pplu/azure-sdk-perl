package Azure::NetworkResourceProvider::FrontendIpConfigurationPropertiesFormat;
  use Moose;

  has 'inboundNatPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'outboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Any'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
1;
