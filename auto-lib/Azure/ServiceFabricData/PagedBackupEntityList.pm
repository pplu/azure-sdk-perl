package Azure::ServiceFabricData::PagedBackupEntityList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::BackupEntity]'  );
1;
