package RedisManagement::ScheduleEntries;
  use Moose;

  has 'scheduleEntries' => (is => 'ro', isa => 'ArrayRef'  );
1;
