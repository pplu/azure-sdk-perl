package Azure::StorSimple::VolumeContainerList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::VolumeContainer]'  );
1;
