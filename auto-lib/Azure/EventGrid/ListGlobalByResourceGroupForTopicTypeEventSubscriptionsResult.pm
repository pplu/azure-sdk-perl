package Azure::EventGrid::ListGlobalByResourceGroupForTopicTypeEventSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::EventSubscription]'  );

1;
