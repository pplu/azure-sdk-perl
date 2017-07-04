package Azure::SiteRecoveryManagement::StorageClassificationMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::StorageMappingInputProperties'  );
1;
