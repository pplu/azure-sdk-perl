package Azure::RecoveryServices::A2AUpdateReplicationProtectedItemInput;
  use Moose;

  has 'diskEncryptionInfo' => (is => 'ro', isa => 'Azure::RecoveryServices::DiskEncryptionInfo'  );
  has 'managedDiskUpdateDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::A2AVmManagedDiskUpdateDetails]'  );
  has 'recoveryBootDiagStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryCloudServiceId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
