package Azure::ServiceFabricData::BackupPolicyDescription;
  use Moose;

  has 'AutoRestoreOnDataLoss' => (is => 'ro', isa => 'Bool'  );
  has 'MaxIncrementalBackups' => (is => 'ro', isa => 'Int'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Schedule' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupScheduleDescription'  );
  has 'Storage' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupStorageDescription'  );
1;
