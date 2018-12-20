package Azure::FrontDoor::FrontendEndpointUpdateParameters;
  use Moose;

  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'sessionAffinityEnabledState' => (is => 'ro', isa => 'Str'  );
  has 'sessionAffinityTtlSeconds' => (is => 'ro', isa => 'Int'  );
  has 'webApplicationFirewallPolicyLink' => (is => 'ro', isa => 'Azure::FrontDoor::FrontendEndpointUpdateParameters_webApplicationFirewallPolicyLink'  );
1;
