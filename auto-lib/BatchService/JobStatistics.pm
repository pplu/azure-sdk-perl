package BatchService::JobStatistics;
  use Moose;

  has 'kernelCPUTime' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'numFailedTasks' => (is => 'ro', isa => 'Int'  );
  has 'numSucceededTasks' => (is => 'ro', isa => 'Int'  );
  has 'numTaskRetries' => (is => 'ro', isa => 'Int'  );
  has 'readIOGiB' => (is => 'ro', isa => 'Any'  );
  has 'readIOps' => (is => 'ro', isa => 'Int'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'userCPUTime' => (is => 'ro', isa => 'Str'  );
  has 'waitTime' => (is => 'ro', isa => 'Str'  );
  has 'wallClockTime' => (is => 'ro', isa => 'Str'  );
  has 'writeIOGiB' => (is => 'ro', isa => 'Any'  );
  has 'writeIOps' => (is => 'ro', isa => 'Int'  );
1;
