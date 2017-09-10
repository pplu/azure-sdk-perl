package Azure::EventGridManagement::EventSubscriptionUpdateParameters;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::EventGridManagement::EventSubscriptionDestination'  );
  has 'filter' => (is => 'ro', isa => 'Azure::EventGridManagement::EventSubscriptionFilter'  );
  has 'labels' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
