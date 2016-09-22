package Azure::BatchService::ListJobScheduleResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::CloudJobSchedule]'  );

1;
