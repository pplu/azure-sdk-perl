package Azure::PowerBIdedicated::DedicatedCapacityUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PowerBIdedicated::ResourceSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'administration' => (is => 'ro', isa => 'Azure::PowerBIdedicated::DedicatedCapacityAdministrators'  );
1;
