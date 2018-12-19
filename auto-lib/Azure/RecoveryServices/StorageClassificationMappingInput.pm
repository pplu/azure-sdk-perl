package Azure::RecoveryServices::StorageClassificationMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::StorageMappingInputProperties'  );
1;
