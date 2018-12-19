package Azure::ServiceFabricData::PagedBackupConfigurationInfoList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::BackupConfigurationInfo]'  );
1;
