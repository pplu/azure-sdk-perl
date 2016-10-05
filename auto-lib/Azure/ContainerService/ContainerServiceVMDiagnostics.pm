package Azure::ContainerService::ContainerServiceVMDiagnostics;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'storageUri' => (is => 'ro', isa => 'Str'  );
1;
