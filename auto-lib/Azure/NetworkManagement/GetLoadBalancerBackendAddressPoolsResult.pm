package Azure::NetworkManagement::GetLoadBalancerBackendAddressPoolsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has backendIPConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkInterfaceIPConfiguration]'  );
  has loadBalancingRules => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has outboundNatRule => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );

1;
