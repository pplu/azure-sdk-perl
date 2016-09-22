package Azure::EventHubManagement::CreateOrUpdateConsumerGroupsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::ConsumerGroupProperties'  );

1;
