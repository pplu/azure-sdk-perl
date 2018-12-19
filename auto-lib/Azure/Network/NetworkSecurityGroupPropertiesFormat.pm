package Azure::Network::NetworkSecurityGroupPropertiesFormat;
  use Moose;

  has 'defaultSecurityRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SecurityRule]'  );
  has 'networkInterfaces' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkInterface]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'securityRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SecurityRule]'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef[Azure::Network::Subnet]'  );
1;
