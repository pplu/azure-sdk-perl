package Azure::SqlManagement::ListByServerVnetFirewallRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::VnetFirewallRule]'  );

1;
