package Azure::NetworkResourceProvider::BackendAddressPoolPropertiesFormat;
  use Moose;

  has 'backendIPConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'outboundNatRule' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
