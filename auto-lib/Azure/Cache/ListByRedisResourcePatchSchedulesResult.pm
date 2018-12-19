package Azure::Cache::ListByRedisResourcePatchSchedulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Cache::RedisPatchSchedule]'  );

1;
