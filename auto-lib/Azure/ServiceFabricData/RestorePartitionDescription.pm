package Azure::ServiceFabricData::RestorePartitionDescription;
  use Moose;

  has 'BackupId' => (is => 'ro', isa => 'Str'  );
  has 'BackupLocation' => (is => 'ro', isa => 'Str'  );
  has 'BackupStorage' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupStorageDescription'  );
1;
