package Azure::AnalysisServices::IPv4FirewallSettings;
  use Moose;

  has 'enablePowerBIService' => (is => 'ro', isa => 'Str'  );
  has 'firewallRules' => (is => 'ro', isa => 'ArrayRef[Azure::AnalysisServices::IPv4FirewallRule]'  );
1;
