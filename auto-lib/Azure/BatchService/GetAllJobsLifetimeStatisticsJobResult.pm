package Azure::BatchService::GetAllJobsLifetimeStatisticsJobResult;
  use Moose;

  has kernelCPUTime => (is => 'ro', isa => 'Str'  );
  has lastUpdateTime => (is => 'ro', isa => 'Str'  );
  has numFailedTasks => (is => 'ro', isa => 'Any'  );
  has numSucceededTasks => (is => 'ro', isa => 'Any'  );
  has numTaskRetries => (is => 'ro', isa => 'Any'  );
  has readIOGiB => (is => 'ro', isa => 'Any'  );
  has readIOps => (is => 'ro', isa => 'Any'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has url => (is => 'ro', isa => 'Str'  );
  has userCPUTime => (is => 'ro', isa => 'Str'  );
  has waitTime => (is => 'ro', isa => 'Str'  );
  has wallClockTime => (is => 'ro', isa => 'Str'  );
  has writeIOGiB => (is => 'ro', isa => 'Any'  );
  has writeIOps => (is => 'ro', isa => 'Any'  );

1;
