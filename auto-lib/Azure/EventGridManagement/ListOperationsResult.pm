package Azure::EventGridManagement::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::Operation]'  );

1;
