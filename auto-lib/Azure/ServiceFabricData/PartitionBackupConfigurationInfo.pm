package Azure::ServiceFabricData::PartitionBackupConfigurationInfo;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PolicyInheritedFrom' => (is => 'ro', isa => 'Str'  );
  has 'PolicyName' => (is => 'ro', isa => 'Str'  );
  has 'SuspensionInfo' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupSuspensionInfo'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
