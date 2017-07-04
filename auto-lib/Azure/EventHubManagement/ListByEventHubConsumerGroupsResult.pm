package Azure::EventHubManagement::ListByEventHubConsumerGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::ConsumerGroup]'  );

1;
