package Azure::RecoveryServices::RemoveProtectionContainerMappingInputProperties;
  use Moose;

  has 'providerSpecificInput' => (is => 'ro', isa => 'Azure::RecoveryServices::ReplicationProviderContainerUnmappingInput'  );
1;
