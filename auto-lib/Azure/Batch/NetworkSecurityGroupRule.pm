package Azure::Batch::NetworkSecurityGroupRule;
  use Moose;

  has 'access' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'sourceAddressPrefix' => (is => 'ro', isa => 'Str'  );
1;
