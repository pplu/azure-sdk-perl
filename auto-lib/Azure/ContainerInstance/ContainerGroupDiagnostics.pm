package Azure::ContainerInstance::ContainerGroupDiagnostics;
  use Moose;

  has 'logAnalytics' => (is => 'ro', isa => 'Azure::ContainerInstance::LogAnalytics'  );
1;
