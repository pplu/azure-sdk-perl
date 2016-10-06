package Azure::NetworkManagement::OutboundNatRule;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'allocatedOutboundPorts' => (is => 'ro', isa => 'Int'  );
  has 'backendAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'frontendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
