package Azure::StorSimple::ListFailoverTargetsDevicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::FailoverTarget]'  );

1;
