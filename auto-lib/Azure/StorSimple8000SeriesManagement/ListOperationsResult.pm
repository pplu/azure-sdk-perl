package Azure::StorSimple8000SeriesManagement::ListOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::AvailableProviderOperation]'  );

1;
