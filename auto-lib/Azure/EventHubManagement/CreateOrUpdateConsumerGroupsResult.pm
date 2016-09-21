package Azure::EventHubManagement::CreateOrUpdateConsumerGroupsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::ConsumerGroupProperties'  );

1;
