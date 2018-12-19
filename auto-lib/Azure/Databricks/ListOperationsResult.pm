package Azure::Databricks::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Databricks::ErrorInfo'  );

1;
