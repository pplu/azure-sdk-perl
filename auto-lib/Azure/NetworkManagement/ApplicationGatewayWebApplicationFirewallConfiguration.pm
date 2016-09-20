package Azure::NetworkManagement::ApplicationGatewayWebApplicationFirewallConfiguration;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Any'  );
  has 'firewallMode' => (is => 'ro', isa => 'Str'  );
1;
