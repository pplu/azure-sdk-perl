package Azure::EventHubManagement::CreateOrUpdateNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::NamespaceProperties'  );
  has sku => (is => 'ro', isa => 'Azure::EventHubManagement::Sku'  );

1;
