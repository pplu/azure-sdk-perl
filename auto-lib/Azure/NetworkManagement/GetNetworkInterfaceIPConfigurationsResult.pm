package Azure::NetworkManagement::GetNetworkInterfaceIPConfigurationsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has applicationGatewayBackendAddressPools => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendAddressPool]'  );
  has applicationSecurityGroups => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationSecurityGroup]'  );
  has loadBalancerBackendAddressPools => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BackendAddressPool]'  );
  has loadBalancerInboundNatRules => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::InboundNatRule]'  );
  has primary => (is => 'ro', isa => 'Bool'  );
  has privateIPAddress => (is => 'ro', isa => 'Str'  );
  has privateIPAddressVersion => (is => 'ro', isa => 'Str'  );
  has privateIPAllocationMethod => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has publicIPAddress => (is => 'ro', isa => 'Any'  );
  has subnet => (is => 'ro', isa => 'Any'  );

1;
