package Azure::EventHubManagement::CreateOrUpdateEventHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::EventHubProperties'  );

1;
