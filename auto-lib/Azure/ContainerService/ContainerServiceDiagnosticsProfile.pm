package Azure::ContainerService::ContainerServiceDiagnosticsProfile;
  use Moose;

  has 'vmDiagnostics' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceVMDiagnostics'  );
1;
