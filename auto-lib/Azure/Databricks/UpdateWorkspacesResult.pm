package Azure::Databricks::UpdateWorkspacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Databricks::ErrorInfo'  );

1;
