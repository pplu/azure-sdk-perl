package Azure::LogicManagement::Sku;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Any'  );
  has 'plan' => (is => 'ro', isa => 'Any'  );
1;
