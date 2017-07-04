package Azure::SiteRecoveryManagement::UpdateReplicationProtectedItemInputProperties;
  use Moose;

  has 'enableRDPOnTargetOption' => (is => 'ro', isa => 'Str'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::UpdateReplicationProtectedItemProviderInput'  );
  has 'recoveryAvailabilitySetId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureVMName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureVMSize' => (is => 'ro', isa => 'Str'  );
  has 'selectedRecoveryAzureNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'vmNics' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::VMNicInputDetails]'  );
1;
