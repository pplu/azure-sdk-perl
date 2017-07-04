package Azure::SiteRecoveryManagement::EnableProtectionInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::EnableProtectionInputProperties'  );
1;
