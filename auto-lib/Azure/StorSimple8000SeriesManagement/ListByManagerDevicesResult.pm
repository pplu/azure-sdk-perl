package Azure::StorSimple8000SeriesManagement::ListByManagerDevicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Device]'  );

1;
