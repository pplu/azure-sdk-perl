package Azure::StorSimple8000SeriesManagement::FailoverTargetsList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::FailoverTarget]'  );
1;
