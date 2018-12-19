package Azure::ServiceBusData::ServiceBusDeadletterMessagesAvailableWithNoListenersEventData;
  use Moose;

  has 'entityType' => (is => 'ro', isa => 'Str'  );
  has 'namespaceName' => (is => 'ro', isa => 'Str'  );
  has 'queueName' => (is => 'ro', isa => 'Str'  );
  has 'requestUri' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionName' => (is => 'ro', isa => 'Str'  );
  has 'topicName' => (is => 'ro', isa => 'Str'  );
1;
