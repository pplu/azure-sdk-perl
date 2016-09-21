package Azure::EventHubManagement::ListAllEventHubsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[EventHubManagement::EventHubResource]'  );

1;
