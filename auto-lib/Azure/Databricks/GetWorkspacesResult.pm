package Azure::Databricks::GetWorkspacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Databricks::ErrorInfo'  );

1;
