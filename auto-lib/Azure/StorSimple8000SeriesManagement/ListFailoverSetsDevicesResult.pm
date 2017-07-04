package Azure::StorSimple8000SeriesManagement::ListFailoverSetsDevicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::FailoverSet]'  );

1;
