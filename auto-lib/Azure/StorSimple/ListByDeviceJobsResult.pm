package Azure::StorSimple::ListByDeviceJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Job]'  );

1;
