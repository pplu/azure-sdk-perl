package Azure::EventHubManagement::NamespaceUpdateParameter;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::EventHubManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
