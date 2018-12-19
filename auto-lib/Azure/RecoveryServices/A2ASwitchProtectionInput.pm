package Azure::RecoveryServices::A2ASwitchProtectionInput;
  use Moose;

  has 'diskEncryptionInfo' => (is => 'ro', isa => 'Azure::RecoveryServices::DiskEncryptionInfo'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAvailabilitySetId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryBootDiagStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryCloudServiceId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryContainerId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'vmDisks' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::A2AVmDiskInputDetails]'  );
  has 'vmManagedDisks' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::A2AVmManagedDiskInputDetails]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
