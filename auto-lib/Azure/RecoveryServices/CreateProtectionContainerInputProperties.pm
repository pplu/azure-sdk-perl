package Azure::RecoveryServices::CreateProtectionContainerInputProperties;
  use Moose;

  has 'providerSpecificInput' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ReplicationProviderSpecificContainerCreationInput]'  );
1;
