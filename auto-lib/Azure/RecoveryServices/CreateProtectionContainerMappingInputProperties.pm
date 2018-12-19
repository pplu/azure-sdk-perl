package Azure::RecoveryServices::CreateProtectionContainerMappingInputProperties;
  use Moose;

  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificInput' => (is => 'ro', isa => 'Azure::RecoveryServices::ReplicationProviderSpecificContainerMappingInput'  );
  has 'targetProtectionContainerId' => (is => 'ro', isa => 'Str'  );
1;
