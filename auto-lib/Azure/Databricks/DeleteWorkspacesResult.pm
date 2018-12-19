package Azure::Databricks::DeleteWorkspacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Databricks::ErrorInfo'  );

1;
