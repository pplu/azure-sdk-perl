package Azure::BatchManagement::InboundNatPool;
  use Moose;

  has 'backendPort' => (is => 'ro', isa => 'Int'  );
  has 'frontendPortRangeEnd' => (is => 'ro', isa => 'Int'  );
  has 'frontendPortRangeStart' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'networkSecurityGroupRules' => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::NetworkSecurityGroupRule]'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
