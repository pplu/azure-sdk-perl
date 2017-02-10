package Azure::DataLakeAnalyticsAccountManagement::GetFirewallRulesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has endIpAddress => (is => 'ro', isa => 'Str'  );
  has startIpAddress => (is => 'ro', isa => 'Str'  );

1;
