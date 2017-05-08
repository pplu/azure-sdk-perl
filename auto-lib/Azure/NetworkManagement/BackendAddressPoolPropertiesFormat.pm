package Azure::NetworkManagement::BackendAddressPoolPropertiesFormat;
  use Moose;

  has 'backendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkInterfaceIPConfiguration]'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'outboundNatRule' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
