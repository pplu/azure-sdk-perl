package Azure::BatchManagement::ListBatchAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::BatchAccount]'  );

1;
