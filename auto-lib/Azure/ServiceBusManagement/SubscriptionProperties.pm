package Azure::ServiceBusManagement::SubscriptionProperties;
  use Moose;

  has 'accessedAt' => (is => 'ro', isa => 'Str'  );
  has 'autoDeleteOnIdle' => (is => 'ro', isa => 'Str'  );
  has 'countDetails' => (is => 'ro', isa => 'Azure::ServiceBusManagement::MessageCountDetails'  );
  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'deadLetteringOnFilterEvaluationExceptions' => (is => 'ro', isa => 'Bool'  );
  has 'deadLetteringOnMessageExpiration' => (is => 'ro', isa => 'Bool'  );
  has 'defaultMessageTimeToLive' => (is => 'ro', isa => 'Str'  );
  has 'enableBatchedOperations' => (is => 'ro', isa => 'Bool'  );
  has 'lockDuration' => (is => 'ro', isa => 'Str'  );
  has 'maxDeliveryCount' => (is => 'ro', isa => 'Int'  );
  has 'messageCount' => (is => 'ro', isa => 'Int'  );
  has 'requiresSession' => (is => 'ro', isa => 'Bool'  );
  has 'status' => (is => 'ro', isa => 'Azure::ServiceBusManagement::EntityStatus'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
1;
