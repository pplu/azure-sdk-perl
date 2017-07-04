package Azure::StorSimple8000SeriesManagement::VolumeContainerList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::VolumeContainer]'  );
1;
