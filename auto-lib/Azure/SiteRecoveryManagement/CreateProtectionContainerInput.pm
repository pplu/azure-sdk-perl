package Azure::SiteRecoveryManagement::CreateProtectionContainerInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::CreateProtectionContainerInputProperties'  );
1;
