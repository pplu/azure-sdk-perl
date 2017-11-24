package Azure::EventGridManagement::ListGlobalBySubscriptionForTopicTypeEventSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::EventSubscription]'  );

1;
