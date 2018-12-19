package Azure::RecoveryServices::UpdateReplicationProtectedItemInputProperties;
  use Moose;

  has 'enableRdpOnTargetOption' => (is => 'ro', isa => 'Str'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::UpdateReplicationProtectedItemProviderInput'  );
  has 'recoveryAvailabilitySetId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureVMName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureVMSize' => (is => 'ro', isa => 'Str'  );
  has 'selectedRecoveryAzureNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'selectedSourceNicId' => (is => 'ro', isa => 'Str'  );
  has 'vmNics' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::VMNicInputDetails]'  );
1;
