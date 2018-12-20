package Azure::FrontDoor::policySettings;
  use Moose;

  has 'enabledState' => (is => 'ro', isa => 'Str'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
1;
