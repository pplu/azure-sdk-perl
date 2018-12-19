package Azure::ServiceFabricData::BackupInfo;
  use Moose;

  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'BackupChainId' => (is => 'ro', isa => 'Str'  );
  has 'BackupId' => (is => 'ro', isa => 'Str'  );
  has 'BackupLocation' => (is => 'ro', isa => 'Str'  );
  has 'BackupType' => (is => 'ro', isa => 'Str'  );
  has 'CreationTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'EpochOfLastBackupRecord' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupEpoch'  );
  has 'FailureError' => (is => 'ro', isa => 'Azure::ServiceFabricData::FabricErrorError'  );
  has 'LsnOfLastBackupRecord' => (is => 'ro', isa => 'Str'  );
  has 'PartitionInformation' => (is => 'ro', isa => 'Azure::ServiceFabricData::PartitionInformation'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
