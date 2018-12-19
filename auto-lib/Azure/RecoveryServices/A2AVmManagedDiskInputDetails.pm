package Azure::RecoveryServices::A2AVmManagedDiskInputDetails;
  use Moose;

  has 'diskId' => (is => 'ro', isa => 'Str'  );
  has 'primaryStagingAzureStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryReplicaDiskAccountType' => (is => 'ro', isa => 'Str'  );
  has 'recoveryResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryTargetDiskAccountType' => (is => 'ro', isa => 'Str'  );
1;
