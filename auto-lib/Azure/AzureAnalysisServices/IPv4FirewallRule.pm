package Azure::AzureAnalysisServices::IPv4FirewallRule;
  use Moose;

  has 'firewallRuleName' => (is => 'ro', isa => 'Str'  );
  has 'rangeEnd' => (is => 'ro', isa => 'Str'  );
  has 'rangeStart' => (is => 'ro', isa => 'Str'  );
1;
