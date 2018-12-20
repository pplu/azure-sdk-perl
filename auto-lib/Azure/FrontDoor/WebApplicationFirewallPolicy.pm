package Azure::FrontDoor::WebApplicationFirewallPolicy;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'customRules' => (is => 'ro', isa => 'Azure::FrontDoor::CustomRules'  );
  has 'managedRules' => (is => 'ro', isa => 'Azure::FrontDoor::ManagedRuleSets'  );
  has 'policySettings' => (is => 'ro', isa => 'Azure::FrontDoor::policySettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
1;
