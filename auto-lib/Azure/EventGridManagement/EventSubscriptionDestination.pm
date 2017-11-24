package Azure::EventGridManagement::EventSubscriptionDestination;
  use Moose;

  has 'endpointType' => (is => 'ro', isa => 'Str'  );
1;
