package Azure::StorSimple::ListFailoverSetsDevicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::FailoverSet]'  );

1;
