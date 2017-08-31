package Azure::MySQLManagement::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::Operation]'  );
1;
