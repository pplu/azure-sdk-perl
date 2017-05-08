package Azure::StorSimpleSeries8000Management::ManagerList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimpleSeries8000Management::Manager]'  );
1;
