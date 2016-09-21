package Azure::EventHubManagement::ListAllConsumerGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[EventHubManagement::ConsumerGroupResource]'  );

1;
