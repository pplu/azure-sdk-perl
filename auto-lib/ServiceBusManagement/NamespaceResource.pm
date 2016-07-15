package ServiceBusManagement::NamespaceResource;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
1;
