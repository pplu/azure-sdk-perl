package Azure::NetworkManagement::OutboundNatRulePropertiesFormat;
  use Moose;

  has 'allocatedOutboundPorts' => (is => 'ro', isa => 'Int'  );
  has 'backendAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'frontendIPConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
