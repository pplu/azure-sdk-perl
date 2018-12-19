package Azure::Compute::DiagnosticsProfile;
  use Moose;

  has 'bootDiagnostics' => (is => 'ro', isa => 'Azure::Compute::BootDiagnostics'  );
1;
