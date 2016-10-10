package Azure::NetworkManagement::OutboundNatRulePropertiesFormat;
  use Moose;

  has 'allocatedOutboundPorts' => (is => 'ro', isa => 'Int'  );
  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'frontendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
