package Azure::StorSimpleSeries8000Management::DeviceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimpleSeries8000Management::Device]'  );
1;
