package Azure::ServiceFabricData::BackupPartitionDescription;
  use Moose;

  has 'BackupStorage' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupStorageDescription'  );
1;
