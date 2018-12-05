package Azure::RedisManagement::RedisPatchScheduleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisPatchSchedule]'  );
1;
