package Azure::EventGrid::ListGlobalBySubscriptionForTopicTypeEventSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::EventSubscription]'  );

1;
