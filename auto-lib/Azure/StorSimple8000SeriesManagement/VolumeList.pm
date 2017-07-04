package Azure::StorSimple8000SeriesManagement::VolumeList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Volume]'  );
1;
