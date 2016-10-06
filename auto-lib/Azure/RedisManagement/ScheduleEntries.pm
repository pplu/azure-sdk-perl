package Azure::RedisManagement::ScheduleEntries;
  use Moose;

  has 'scheduleEntries' => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::ScheduleEntry]'  );
1;
