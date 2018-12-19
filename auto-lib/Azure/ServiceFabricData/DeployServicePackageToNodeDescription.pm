package Azure::ServiceFabricData::DeployServicePackageToNodeDescription;
  use Moose;

  has 'ApplicationTypeName' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'PackageSharingPolicy' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::PackageSharingPolicyInfo]'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
1;
