package Azure::SchedulerManagement::RetryPolicy;
  use Moose;

  has 'retryCount' => (is => 'ro', isa => 'Int'  );
  has 'retryInterval' => (is => 'ro', isa => 'Str'  );
  has 'retryType' => (is => 'ro', isa => 'Str'  );
1;
