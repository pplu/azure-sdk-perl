package Azure::StorSimple8000SeriesManagement::ManagerList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Manager]'  );
1;
