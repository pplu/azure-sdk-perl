package Azure::EventHubManagement::CreateOrUpdateEventHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::EventHubProperties'  );

1;
