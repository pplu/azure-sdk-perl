package ServiceFabric::DeployedServiceType;
  use Moose;

  has 'CodePackageName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
1;
