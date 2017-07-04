package Azure::SiteRecoveryManagement::CreateProtectionContainerMappingInputProperties;
  use Moose;

  has 'PolicyId' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificInput' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ReplicationProviderSpecificContainerMappingInput'  );
  has 'targetProtectionContainerId' => (is => 'ro', isa => 'Str'  );
1;
