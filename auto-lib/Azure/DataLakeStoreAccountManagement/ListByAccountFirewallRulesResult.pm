package Azure::DataLakeStoreAccountManagement::ListByAccountFirewallRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreAccountManagement::FirewallRule]'  );

1;
