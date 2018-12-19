package Azure::StorSimple::ListByVolumeContainerVolumesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Volume]'  );

1;
