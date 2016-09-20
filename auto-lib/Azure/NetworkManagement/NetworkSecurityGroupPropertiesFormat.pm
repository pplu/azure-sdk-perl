package Azure::NetworkManagement::NetworkSecurityGroupPropertiesFormat;
  use Moose;

  has 'defaultSecurityRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'networkInterfaces' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'securityRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef'  );
1;
