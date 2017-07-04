package Azure::SiteRecoveryManagement::CreateProtectionContainerInputProperties;
  use Moose;

  has 'providerSpecificInput' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ReplicationProviderSpecificContainerCreationInput]'  );
1;
