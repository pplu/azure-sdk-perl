package Azure::ServiceFabricData::ServiceTypeInfo;
  use Moose;

  has 'IsServiceGroup' => (is => 'ro', isa => 'Bool'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestVersion' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeDescription' => (is => 'ro', isa => 'Azure::ServiceFabricData::ServiceTypeDescription'  );
1;
