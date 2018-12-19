package Azure::RecoveryServices::InMageReplicationDetails;
  use Moose;

  has 'activeSiteType' => (is => 'ro', isa => 'Str'  );
  has 'agentDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::InMageAgentDetails'  );
  has 'azureStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'compressedDataRateInMB' => (is => 'ro', isa => 'Num'  );
  has 'consistencyPoints' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'datastores' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'discoveryType' => (is => 'ro', isa => 'Str'  );
  has 'diskResized' => (is => 'ro', isa => 'Str'  );
  has 'infrastructureVmId' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'lastHeartbeat' => (is => 'ro', isa => 'Str'  );
  has 'lastRpoCalculatedTime' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdateReceivedTime' => (is => 'ro', isa => 'Str'  );
  has 'masterTargetId' => (is => 'ro', isa => 'Str'  );
  has 'multiVmGroupId' => (is => 'ro', isa => 'Str'  );
  has 'multiVmGroupName' => (is => 'ro', isa => 'Str'  );
  has 'multiVmSyncStatus' => (is => 'ro', isa => 'Str'  );
  has 'osDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::OSDiskDetails'  );
  has 'osVersion' => (is => 'ro', isa => 'Str'  );
  has 'processServerId' => (is => 'ro', isa => 'Str'  );
  has 'protectedDisks' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::InMageProtectedDiskDetails]'  );
  has 'protectionStage' => (is => 'ro', isa => 'Str'  );
  has 'rebootAfterUpdateStatus' => (is => 'ro', isa => 'Str'  );
  has 'replicaId' => (is => 'ro', isa => 'Str'  );
  has 'resyncDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::InitialReplicationDetails'  );
  has 'retentionWindowEnd' => (is => 'ro', isa => 'Str'  );
  has 'retentionWindowStart' => (is => 'ro', isa => 'Str'  );
  has 'rpoInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'sourceVmCpuCount' => (is => 'ro', isa => 'Int'  );
  has 'sourceVmRamSizeInMB' => (is => 'ro', isa => 'Int'  );
  has 'uncompressedDataRateInMB' => (is => 'ro', isa => 'Num'  );
  has 'vCenterInfrastructureId' => (is => 'ro', isa => 'Str'  );
  has 'validationErrors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
  has 'vmId' => (is => 'ro', isa => 'Str'  );
  has 'vmNics' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::VMNicDetails]'  );
  has 'vmProtectionState' => (is => 'ro', isa => 'Str'  );
  has 'vmProtectionStateDescription' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
