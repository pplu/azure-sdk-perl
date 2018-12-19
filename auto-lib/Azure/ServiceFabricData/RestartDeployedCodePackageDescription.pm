package Azure::ServiceFabricData::RestartDeployedCodePackageDescription;
  use Moose;

  has 'CodePackageInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'CodePackageName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationId' => (is => 'ro', isa => 'Str'  );
1;
