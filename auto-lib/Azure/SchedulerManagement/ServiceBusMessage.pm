package Azure::SchedulerManagement::ServiceBusMessage;
  use Moose;

  has 'authentication' => (is => 'ro', isa => 'Azure::SchedulerManagement::ServiceBusAuthentication'  );
  has 'brokeredMessageProperties' => (is => 'ro', isa => 'Azure::SchedulerManagement::ServiceBusBrokeredMessageProperties'  );
  has 'customMessageProperties' => (is => 'ro', isa => 'HashRef'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'transportType' => (is => 'ro', isa => 'Str'  );
1;
