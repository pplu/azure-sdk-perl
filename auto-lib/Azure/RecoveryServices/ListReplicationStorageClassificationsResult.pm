package Azure::RecoveryServices::ListReplicationStorageClassificationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::StorageClassification]'  );

1;
