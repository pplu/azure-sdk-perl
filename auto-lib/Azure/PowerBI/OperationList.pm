package Azure::PowerBI::OperationList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBI::Operation]'  );
1;
