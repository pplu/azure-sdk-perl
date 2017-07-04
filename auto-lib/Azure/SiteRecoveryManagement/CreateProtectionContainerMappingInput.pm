package Azure::SiteRecoveryManagement::CreateProtectionContainerMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::CreateProtectionContainerMappingInputProperties'  );
1;
