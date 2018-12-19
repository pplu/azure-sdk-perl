package Azure::EventGrid::ListRegionalBySubscriptionForTopicTypeEventSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::EventSubscription]'  );

1;
