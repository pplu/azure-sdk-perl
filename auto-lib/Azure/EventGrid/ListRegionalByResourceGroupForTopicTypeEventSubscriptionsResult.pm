package Azure::EventGrid::ListRegionalByResourceGroupForTopicTypeEventSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::EventSubscription]'  );

1;
