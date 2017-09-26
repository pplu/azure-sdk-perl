package Azure::NetworkManagement::LoadBalancerPropertiesFormat;
  use Moose;

  has 'backendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BackendAddressPool]'  );
  has 'frontendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::FrontendIPConfiguration]'  );
  has 'inboundNatPools' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::InboundNatPool]'  );
  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::InboundNatRule]'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::LoadBalancingRule]'  );
  has 'outboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::OutboundNatRule]'  );
  has 'probes' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Probe]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
1;
