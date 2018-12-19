package Azure::Web::ListDeletedWebAppsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Web::ListDeletedWebAppsResult_error'  );

1;
