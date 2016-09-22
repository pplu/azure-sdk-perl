package Azure::RedisManagement::GetPatchSchedulesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::RedisManagement::ScheduleEntries'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
