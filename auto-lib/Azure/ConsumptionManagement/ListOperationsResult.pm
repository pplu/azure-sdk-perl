package Azure::ConsumptionManagement::ListOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ConsumptionManagement::Operation]'  );

1;
