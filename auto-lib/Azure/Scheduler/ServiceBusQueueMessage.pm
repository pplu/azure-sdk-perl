package Azure::Scheduler::ServiceBusQueueMessage;
  use Moose;

  has 'queueName' => (is => 'ro', isa => 'Str'  );
  has 'authentication' => (is => 'ro', isa => 'Azure::Scheduler::ServiceBusAuthentication'  );
  has 'brokeredMessageProperties' => (is => 'ro', isa => 'Azure::Scheduler::ServiceBusBrokeredMessageProperties'  );
  has 'customMessageProperties' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'transportType' => (is => 'ro', isa => 'Str'  );
1;
