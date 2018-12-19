package Azure::Web::ExecuteSiteAnalysisDiagnosticsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Web::ExecuteSiteAnalysisDiagnosticsResult_error'  );

1;
