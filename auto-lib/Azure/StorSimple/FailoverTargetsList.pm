package Azure::StorSimple::FailoverTargetsList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::FailoverTarget]'  );
1;
