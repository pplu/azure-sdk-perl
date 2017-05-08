package Azure::NetworkManagement::NetworkInterfaceIPConfigurationPropertiesFormat;
  use Moose;

  has 'applicationGatewayBackendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendAddressPool]'  );
  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BackendAddressPool]'  );
  has 'loadBalancerInboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::InboundNatRule]'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAddressVersion' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Azure::NetworkManagement::PublicIPAddress'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::NetworkManagement::Subnet'  );
1;
