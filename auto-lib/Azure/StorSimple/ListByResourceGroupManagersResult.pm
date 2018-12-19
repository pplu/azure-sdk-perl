package Azure::StorSimple::ListByResourceGroupManagersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Manager]'  );

1;
