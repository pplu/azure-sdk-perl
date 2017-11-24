package Azure::PowerBIDedicated::DedicatedCapacityUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PowerBIDedicated::ResourceSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'administration' => (is => 'ro', isa => 'Azure::PowerBIDedicated::DedicatedCapacityAdministrators'  );
1;
