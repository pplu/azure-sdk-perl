package Azure::ContainerRegistryManagement::ListEventsWebhooksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistryManagement::Event]'  );

1;
