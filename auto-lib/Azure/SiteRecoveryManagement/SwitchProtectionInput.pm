package Azure::SiteRecoveryManagement::SwitchProtectionInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::SwitchProtectionInputProperties'  );
1;
