package Azure::StorSimple8000SeriesManagement::ListFailoverTargetsRequest;
  use Moose;

  has 'volumeContainers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
