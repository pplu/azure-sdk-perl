package Azure::MonitorManagement::DiagnosticSettingsResourceCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::DiagnosticSettingsResource]'  );
1;
