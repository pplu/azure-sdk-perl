package Azure::EventGrid::EventSubscriptionDestination;
  use Moose;

  has 'endpointType' => (is => 'ro', isa => 'Str'  );
1;
