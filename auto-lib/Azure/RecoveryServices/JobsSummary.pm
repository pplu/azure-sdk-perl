package Azure::RecoveryServices::JobsSummary;
  use Moose;

  has 'failedJobs' => (is => 'ro', isa => 'Int'  );
  has 'inProgressJobs' => (is => 'ro', isa => 'Int'  );
  has 'suspendedJobs' => (is => 'ro', isa => 'Int'  );
1;
