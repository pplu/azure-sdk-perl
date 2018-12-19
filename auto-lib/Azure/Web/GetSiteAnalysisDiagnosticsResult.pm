package Azure::Web::GetSiteAnalysisDiagnosticsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Web::GetSiteAnalysisDiagnosticsResult_error'  );

1;
