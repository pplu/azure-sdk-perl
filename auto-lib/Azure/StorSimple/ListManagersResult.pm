package Azure::StorSimple::ListManagersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Manager]'  );

1;
