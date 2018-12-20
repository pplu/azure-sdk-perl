package Azure::FrontDoor::WebApplicationFirewallPolicyListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::WebApplicationFirewallPolicy]'  );
1;
