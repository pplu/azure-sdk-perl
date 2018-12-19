package Azure::Databricks::CreateOrUpdateWorkspacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Databricks::ErrorInfo'  );

1;
