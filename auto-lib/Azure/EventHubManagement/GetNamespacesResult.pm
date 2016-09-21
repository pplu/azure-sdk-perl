package Azure::EventHubManagement::GetNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::NamespaceProperties'  );
  has sku => (is => 'ro', isa => 'EventHubManagement::Sku'  );

1;
