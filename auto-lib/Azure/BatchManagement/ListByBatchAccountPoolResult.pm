package Azure::BatchManagement::ListByBatchAccountPoolResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::Pool]'  );

1;
