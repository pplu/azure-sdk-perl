package Azure::AzureAnalysisServices::IPv4FirewallSettings;
  use Moose;

  has 'enablePowerBIService' => (is => 'ro', isa => 'Str'  );
  has 'firewallRules' => (is => 'ro', isa => 'ArrayRef[Azure::AzureAnalysisServices::IPv4FirewallRule]'  );
1;
