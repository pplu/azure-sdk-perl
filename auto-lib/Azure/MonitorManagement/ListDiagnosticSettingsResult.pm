package Azure::MonitorManagement::ListDiagnosticSettingsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::DiagnosticSettingsResource]'  );

1;