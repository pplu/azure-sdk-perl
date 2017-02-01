package Azure::RedisManagement::CreateOrUpdatePatchSchedulesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has scheduleEntries => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::ScheduleEntry]'  );

1;
