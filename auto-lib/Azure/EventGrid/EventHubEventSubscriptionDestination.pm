package Azure::EventGrid::EventHubEventSubscriptionDestination;
  use Moose;

  has 'endpointType' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
1;
