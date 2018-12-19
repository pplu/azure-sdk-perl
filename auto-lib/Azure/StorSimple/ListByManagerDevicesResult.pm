package Azure::StorSimple::ListByManagerDevicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Device]'  );

1;
