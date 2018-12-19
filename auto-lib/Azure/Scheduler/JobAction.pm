package Azure::Scheduler::JobAction;
  use Moose;

  has 'errorAction' => (is => 'ro', isa => 'Azure::Scheduler::JobErrorAction'  );
  has 'queueMessage' => (is => 'ro', isa => 'Azure::Scheduler::StorageQueueMessage'  );
  has 'request' => (is => 'ro', isa => 'Azure::Scheduler::HttpRequest'  );
  has 'retryPolicy' => (is => 'ro', isa => 'Azure::Scheduler::RetryPolicy'  );
  has 'serviceBusQueueMessage' => (is => 'ro', isa => 'Azure::Scheduler::ServiceBusQueueMessage'  );
  has 'serviceBusTopicMessage' => (is => 'ro', isa => 'Azure::Scheduler::ServiceBusTopicMessage'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
