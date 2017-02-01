package Azure::NetworkManagement::GetNetworkSecurityGroupsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has defaultSecurityRules => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SecurityRule]'  );
  has networkInterfaces => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkInterface]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );
  has securityRules => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SecurityRule]'  );
  has subnets => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Subnet]'  );

1;
