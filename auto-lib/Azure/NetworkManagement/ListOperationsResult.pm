package Azure::NetworkManagement::ListOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Operation]'  );

1;
