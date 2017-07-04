package Azure::StorSimple8000SeriesManagement::DeviceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Device]'  );
1;
