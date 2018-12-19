package Azure::EventGrid::ListByResourceEventSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::EventSubscription]'  );

1;
