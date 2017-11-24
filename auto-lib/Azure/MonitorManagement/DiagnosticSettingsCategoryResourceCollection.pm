package Azure::MonitorManagement::DiagnosticSettingsCategoryResourceCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::DiagnosticSettingsCategoryResource]'  );
1;
