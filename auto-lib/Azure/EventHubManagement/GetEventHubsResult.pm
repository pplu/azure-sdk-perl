package Azure::EventHubManagement::GetEventHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::EventHubProperties'  );

1;
