package Azure::FrontDoor::FrontendEndpointProperties;
  use Moose;

  has 'customHttpsConfiguration' => (is => 'ro', isa => 'Azure::FrontDoor::CustomHttpsConfiguration'  );
  has 'customHttpsProvisioningState' => (is => 'ro', isa => 'Str'  );
  has 'customHttpsProvisioningSubstate' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'sessionAffinityEnabledState' => (is => 'ro', isa => 'Str'  );
  has 'sessionAffinityTtlSeconds' => (is => 'ro', isa => 'Int'  );
  has 'webApplicationFirewallPolicyLink' => (is => 'ro', isa => 'Azure::FrontDoor::FrontendEndpointProperties_webApplicationFirewallPolicyLink'  );
1;
