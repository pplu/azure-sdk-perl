package Azure::ServiceBusManagement::ListByResourceGroupNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::NamespaceResource]'  );

1;
