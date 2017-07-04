package Azure::StorSimple8000SeriesManagement::HardwareComponentGroupList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::HardwareComponentGroup]'  );
1;
