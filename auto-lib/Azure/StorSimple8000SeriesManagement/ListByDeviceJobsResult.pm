package Azure::StorSimple8000SeriesManagement::ListByDeviceJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Job]'  );

1;
