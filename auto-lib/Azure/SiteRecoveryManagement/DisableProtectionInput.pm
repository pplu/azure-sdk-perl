package Azure::SiteRecoveryManagement::DisableProtectionInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::DisableProtectionInputProperties'  );
1;
