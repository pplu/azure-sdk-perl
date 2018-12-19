package Azure::StorSimple::ListFailoverTargetsRequest;
  use Moose;

  has 'volumeContainers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
