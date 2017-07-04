package Azure::StorSimple8000SeriesManagement::ListByDeviceVolumeContainersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::VolumeContainer]'  );

1;
