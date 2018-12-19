package Azure::ServiceFabricData::GetBackupByStorageQueryDescription;
  use Moose;

  has 'BackupEntity' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupEntity'  );
  has 'EndDateTimeFilter' => (is => 'ro', isa => 'Str'  );
  has 'Latest' => (is => 'ro', isa => 'Bool'  );
  has 'StartDateTimeFilter' => (is => 'ro', isa => 'Str'  );
  has 'Storage' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupStorageDescription'  );
1;
