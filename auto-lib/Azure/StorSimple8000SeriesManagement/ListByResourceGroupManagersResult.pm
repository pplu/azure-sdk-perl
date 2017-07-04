package Azure::StorSimple8000SeriesManagement::ListByResourceGroupManagersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Manager]'  );

1;
