package Azure::LogicManagement::Sku;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Azure::LogicManagement::ResourceReference'  );
1;
