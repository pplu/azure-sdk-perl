package Azure::DBforMySQL::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::Operation]'  );
1;
