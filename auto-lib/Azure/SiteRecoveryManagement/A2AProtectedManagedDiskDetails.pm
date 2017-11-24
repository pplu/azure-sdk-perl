package Azure::SiteRecoveryManagement::A2AProtectedManagedDiskDetails;
  use Moose;

  has 'dataPendingAtSourceAgentInMB' => (is => 'ro', isa => 'Num'  );
  has 'dataPendingInStagingStorageAccountInMB' => (is => 'ro', isa => 'Num'  );
  has 'diskCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'diskId' => (is => 'ro', isa => 'Str'  );
  has 'diskName' => (is => 'ro', isa => 'Str'  );
  has 'diskType' => (is => 'ro', isa => 'Str'  );
  has 'monitoringJobType' => (is => 'ro', isa => 'Str'  );
  has 'monitoringPercentageCompletion' => (is => 'ro', isa => 'Int'  );
  has 'primaryStagingAzureStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryDiskId' => (is => 'ro', isa => 'Str'  );
  has 'resyncRequired' => (is => 'ro', isa => 'Bool'  );
1;
