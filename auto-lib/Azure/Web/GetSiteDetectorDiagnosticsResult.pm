package Azure::Web::GetSiteDetectorDiagnosticsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Web::GetSiteDetectorDiagnosticsResult_error'  );

1;
