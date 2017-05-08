package Azure::ServiceBusManagement::NamespaceUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::ServiceBusManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
