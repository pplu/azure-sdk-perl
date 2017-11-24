package Azure::MonitorManagement::ListDiagnosticSettingsCategoryResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::DiagnosticSettingsCategoryResource]'  );

1;
