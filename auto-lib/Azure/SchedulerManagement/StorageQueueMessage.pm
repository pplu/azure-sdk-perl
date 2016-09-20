package Azure::SchedulerManagement::StorageQueueMessage;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'queueName' => (is => 'ro', isa => 'Str'  );
  has 'sasToken' => (is => 'ro', isa => 'Str'  );
  has 'storageAccount' => (is => 'ro', isa => 'Str'  );
1;
