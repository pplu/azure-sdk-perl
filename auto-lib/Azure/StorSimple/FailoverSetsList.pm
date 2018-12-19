package Azure::StorSimple::FailoverSetsList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::FailoverSet]'  );
1;
