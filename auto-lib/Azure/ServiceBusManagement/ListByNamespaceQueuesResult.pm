package Azure::ServiceBusManagement::ListByNamespaceQueuesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::SBQueue]'  );

1;
