package Azure::Network::NetworkSecurityGroup;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'defaultSecurityRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SecurityRule]'  );
  has 'networkInterfaces' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkInterface]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'securityRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SecurityRule]'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef[Azure::Network::Subnet]'  );
1;
