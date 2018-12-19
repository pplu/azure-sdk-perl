package Azure::Databricks::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Databricks::ErrorInfo'  );
1;
