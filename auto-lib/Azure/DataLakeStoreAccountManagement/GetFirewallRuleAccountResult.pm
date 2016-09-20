package Azure::DataLakeStoreAccountManagement::GetFirewallRuleAccountResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'DataLakeStoreAccountManagement::FirewallRuleProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
