package Azure::NetworkManagement::InboundNatPoolPropertiesFormat;
  use Moose;

  has 'backendPort' => (is => 'ro', isa => 'Int'  );
  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'frontendPortRangeEnd' => (is => 'ro', isa => 'Int'  );
  has 'frontendPortRangeStart' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
