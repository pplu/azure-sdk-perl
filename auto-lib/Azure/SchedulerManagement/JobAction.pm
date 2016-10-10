package Azure::SchedulerManagement::JobAction;
  use Moose;

  has 'errorAction' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobErrorAction'  );
  has 'queueMessage' => (is => 'ro', isa => 'Azure::SchedulerManagement::StorageQueueMessage'  );
  has 'request' => (is => 'ro', isa => 'Azure::SchedulerManagement::HttpRequest'  );
  has 'retryPolicy' => (is => 'ro', isa => 'Azure::SchedulerManagement::RetryPolicy'  );
  has 'serviceBusQueueMessage' => (is => 'ro', isa => 'Azure::SchedulerManagement::ServiceBusQueueMessage'  );
  has 'serviceBusTopicMessage' => (is => 'ro', isa => 'Azure::SchedulerManagement::ServiceBusTopicMessage'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
