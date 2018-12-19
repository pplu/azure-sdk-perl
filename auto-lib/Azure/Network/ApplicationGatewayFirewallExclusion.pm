package Azure::Network::ApplicationGatewayFirewallExclusion;
  use Moose;

  has 'matchVariable' => (is => 'ro', isa => 'Str'  );
  has 'selector' => (is => 'ro', isa => 'Str'  );
  has 'selectorMatchOperator' => (is => 'ro', isa => 'Str'  );
1;
