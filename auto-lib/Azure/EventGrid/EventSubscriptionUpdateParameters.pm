package Azure::EventGrid::EventSubscriptionUpdateParameters;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::EventGrid::EventSubscriptionDestination'  );
  has 'filter' => (is => 'ro', isa => 'Azure::EventGrid::EventSubscriptionFilter'  );
  has 'labels' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
