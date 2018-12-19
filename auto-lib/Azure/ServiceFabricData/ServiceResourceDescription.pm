package Azure::ServiceFabricData::ServiceResourceDescription;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'codePackages' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ContainerCodePackageProperties]'  );
  has 'diagnostics' => (is => 'ro', isa => 'Azure::ServiceFabricData::DiagnosticsRef'  );
  has 'networkRefs' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NetworkRef]'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'healthState' => (is => 'ro', isa => 'Str'  );
  has 'replicaCount' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
