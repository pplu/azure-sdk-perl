package Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationStorageClassificationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::StorageClassification]'  );

1;
