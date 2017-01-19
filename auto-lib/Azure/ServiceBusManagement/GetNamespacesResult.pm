package Azure::ServiceBusManagement::GetNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Any'  );
  has sku => (is => 'ro', isa => 'Any'  );

1;
