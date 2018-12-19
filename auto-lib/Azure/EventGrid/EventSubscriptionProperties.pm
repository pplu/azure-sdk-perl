package Azure::EventGrid::EventSubscriptionProperties;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::EventGrid::EventSubscriptionDestination'  );
  has 'filter' => (is => 'ro', isa => 'Azure::EventGrid::EventSubscriptionFilter'  );
  has 'labels' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'topic' => (is => 'ro', isa => 'Str'  );
1;
