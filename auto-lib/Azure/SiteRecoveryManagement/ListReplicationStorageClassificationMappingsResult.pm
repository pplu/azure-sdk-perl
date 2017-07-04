package Azure::SiteRecoveryManagement::ListReplicationStorageClassificationMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::StorageClassificationMapping]'  );

1;
