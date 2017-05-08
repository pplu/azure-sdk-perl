package Azure::ComputeManagement::DiagnosticsProfile;
  use Moose;

  has 'bootDiagnostics' => (is => 'ro', isa => 'Azure::ComputeManagement::BootDiagnostics'  );
1;
