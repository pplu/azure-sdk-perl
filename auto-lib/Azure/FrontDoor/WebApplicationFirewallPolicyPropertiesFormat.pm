package Azure::FrontDoor::WebApplicationFirewallPolicyPropertiesFormat;
  use Moose;

  has 'customRules' => (is => 'ro', isa => 'Azure::FrontDoor::CustomRules'  );
  has 'managedRules' => (is => 'ro', isa => 'Azure::FrontDoor::ManagedRuleSets'  );
  has 'policySettings' => (is => 'ro', isa => 'Azure::FrontDoor::policySettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
1;
