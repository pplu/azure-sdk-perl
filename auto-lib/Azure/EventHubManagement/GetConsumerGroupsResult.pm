package Azure::EventHubManagement::GetConsumerGroupsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::ConsumerGroupProperties'  );

1;
