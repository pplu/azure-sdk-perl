package Azure::StorSimpleSeries8000Management::ListOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimpleSeries8000Management::AvailableProviderOperation]'  );

1;
