package Azure::EventHubManagement::GetEventHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::EventHubProperties'  );

1;
