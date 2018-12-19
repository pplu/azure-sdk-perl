package Azure::ServiceFabricData::AadMetadataObject;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'Azure::ServiceFabricData::AadMetadata'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
