package SchedulerManagement::JobCollectionQuota;
  use Moose;

  has 'maxJobCount' => (is => 'ro', isa => 'Int'  );
  has 'maxJobOccurrence' => (is => 'ro', isa => 'Int'  );
  has 'maxRecurrence' => (is => 'ro', isa => 'Any'  );
1;
