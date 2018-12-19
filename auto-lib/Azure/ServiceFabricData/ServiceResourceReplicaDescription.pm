package Azure::ServiceFabricData::ServiceResourceReplicaDescription;
  use Moose;

  has 'codePackages' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ContainerCodePackageProperties]'  );
  has 'diagnostics' => (is => 'ro', isa => 'Azure::ServiceFabricData::DiagnosticsRef'  );
  has 'networkRefs' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NetworkRef]'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'replicaName' => (is => 'ro', isa => 'Str'  );
1;
