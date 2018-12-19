package Azure::Cache::RedisPatchScheduleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Cache::RedisPatchSchedule]'  );
1;
