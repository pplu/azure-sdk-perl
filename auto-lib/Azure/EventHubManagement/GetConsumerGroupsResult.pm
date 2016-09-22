package Azure::EventHubManagement::GetConsumerGroupsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::ConsumerGroupProperties'  );

1;
