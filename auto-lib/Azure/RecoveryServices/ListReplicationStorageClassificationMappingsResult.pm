package Azure::RecoveryServices::ListReplicationStorageClassificationMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::StorageClassificationMapping]'  );

1;
