package Azure::NetworkManagement::FrontendIPConfigurationPropertiesFormat;
  use Moose;

  has 'inboundNatPools' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'outboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Any'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
1;
