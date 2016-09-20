package Azure::NetworkResourceProvider::NetworkSecurityGroup;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'defaultSecurityRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'networkInterfaces' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'securityRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
