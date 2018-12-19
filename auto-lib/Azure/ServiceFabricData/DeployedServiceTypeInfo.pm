package Azure::ServiceFabricData::DeployedServiceTypeInfo;
  use Moose;

  has 'CodePackageName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationId' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
1;
