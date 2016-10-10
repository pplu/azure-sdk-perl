package Azure::SchedulerManagement::JobCollectionQuota;
  use Moose;

  has 'maxJobCount' => (is => 'ro', isa => 'Int'  );
  has 'maxJobOccurrence' => (is => 'ro', isa => 'Int'  );
  has 'maxRecurrence' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobMaxRecurrence'  );
1;
