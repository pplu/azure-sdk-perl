package Azure::RecoveryServices::UpdateProtectionContainerMappingInputProperties;
  use Moose;

  has 'providerSpecificInput' => (is => 'ro', isa => 'Azure::RecoveryServices::ReplicationProviderSpecificUpdateContainerMappingInput'  );
1;
