package Azure::SiteRecoveryManagement::RemoveProtectionContainerMappingInputProperties;
  use Moose;

  has 'providerSpecificInput' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ReplicationProviderContainerUnmappingInput'  );
1;
