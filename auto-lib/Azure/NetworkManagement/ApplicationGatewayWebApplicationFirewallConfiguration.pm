package Azure::NetworkManagement::ApplicationGatewayWebApplicationFirewallConfiguration;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'firewallMode' => (is => 'ro', isa => 'Str'  );
1;
