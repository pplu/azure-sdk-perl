package Azure::SqlManagement::GetVirtualNetworkRulesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has virtualNetworkSubnetId => (is => 'ro', isa => 'Str'  );

1;
