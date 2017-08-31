package Azure::PostgreSQLManagement::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::Operation]'  );
1;
