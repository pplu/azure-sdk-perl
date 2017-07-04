package Azure::StreamAnalyticsManagement::Diagnostics;
  use Moose;

  has 'conditions' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::DiagnosticCondition]'  );
1;
