package Azure::StorSimple8000SeriesManagement::AvailableProviderOperationList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::AvailableProviderOperation]'  );
1;
