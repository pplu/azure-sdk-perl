package Azure::StorSimple::FailoverRequest;
  use Moose;

  has 'targetDeviceId' => (is => 'ro', isa => 'Str'  );
  has 'volumeContainers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
