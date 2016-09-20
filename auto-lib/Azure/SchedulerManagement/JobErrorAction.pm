package Azure::SchedulerManagement::JobErrorAction;
  use Moose;

  has 'queueMessage' => (is => 'ro', isa => 'Any'  );
  has 'request' => (is => 'ro', isa => 'Any'  );
  has 'retryPolicy' => (is => 'ro', isa => 'Any'  );
  has 'serviceBusQueueMessage' => (is => 'ro', isa => 'Any'  );
  has 'serviceBusTopicMessage' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
