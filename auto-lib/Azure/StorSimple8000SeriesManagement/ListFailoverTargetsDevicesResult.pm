package Azure::StorSimple8000SeriesManagement::ListFailoverTargetsDevicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::FailoverTarget]'  );

1;
