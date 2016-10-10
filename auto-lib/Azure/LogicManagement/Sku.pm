package Azure::LogicManagement::Sku;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Azure::LogicManagement::SkuName'  );
  has 'plan' => (is => 'ro', isa => 'Azure::LogicManagement::ResourceReference'  );
1;
