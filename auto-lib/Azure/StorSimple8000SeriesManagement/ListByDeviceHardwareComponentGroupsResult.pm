package Azure::StorSimple8000SeriesManagement::ListByDeviceHardwareComponentGroupsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::HardwareComponentGroup]'  );

1;
