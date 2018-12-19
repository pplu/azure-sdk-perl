package Azure::Web::ExecuteSiteDetectorDiagnosticsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Web::ExecuteSiteDetectorDiagnosticsResult_error'  );

1;
