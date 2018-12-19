package Azure::ServiceFabricData::PagedBackupPolicyDescriptionList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::BackupPolicyDescription]'  );
1;
