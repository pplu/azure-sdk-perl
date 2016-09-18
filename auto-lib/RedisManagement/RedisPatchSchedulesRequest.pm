package RedisManagement::RedisPatchSchedulesRequest;
  use Moose;

  has 'scheduleEntries' => (is => 'ro', isa => 'ArrayRef'  );
1;
