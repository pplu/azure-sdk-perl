package Azure::SiteRecoveryManagement::StorageClassificationMappingCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::StorageClassificationMapping]'  );
1;
