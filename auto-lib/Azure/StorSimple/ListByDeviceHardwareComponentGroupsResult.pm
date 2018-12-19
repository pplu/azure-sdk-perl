package Azure::StorSimple::ListByDeviceHardwareComponentGroupsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::HardwareComponentGroup]'  );

1;
