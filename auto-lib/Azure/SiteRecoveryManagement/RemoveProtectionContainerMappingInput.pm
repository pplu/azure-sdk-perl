package Azure::SiteRecoveryManagement::RemoveProtectionContainerMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::RemoveProtectionContainerMappingInputProperties'  );
1;
