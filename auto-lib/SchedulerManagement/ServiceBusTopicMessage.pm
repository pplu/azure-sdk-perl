package SchedulerManagement::ServiceBusTopicMessage;
  use Moose;

  has 'topicPath' => (is => 'ro', isa => 'Str'  );
  has 'authentication' => (is => 'ro', isa => 'Any'  );
  has 'brokeredMessageProperties' => (is => 'ro', isa => 'Any'  );
  has 'customMessageProperties' => (is => 'ro', isa => 'HashRef'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'transportType' => (is => 'ro', isa => 'Str'  );
1;
