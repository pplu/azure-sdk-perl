package Azure::ServiceBusManagement::ListByTopicSubscriptionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::SBSubscription]'  );

1;
