package Azure::Scheduler::ServiceBusBrokeredMessageProperties;
  use Moose;

  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'forcePersistence' => (is => 'ro', isa => 'Bool'  );
  has 'label' => (is => 'ro', isa => 'Str'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'partitionKey' => (is => 'ro', isa => 'Str'  );
  has 'replyTo' => (is => 'ro', isa => 'Str'  );
  has 'replyToSessionId' => (is => 'ro', isa => 'Str'  );
  has 'scheduledEnqueueTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'sessionId' => (is => 'ro', isa => 'Str'  );
  has 'timeToLive' => (is => 'ro', isa => 'Str'  );
  has 'to' => (is => 'ro', isa => 'Str'  );
  has 'viaPartitionKey' => (is => 'ro', isa => 'Str'  );
1;
