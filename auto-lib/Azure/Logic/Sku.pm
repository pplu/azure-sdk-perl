package Azure::Logic::Sku;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Azure::Logic::ResourceReference'  );
1;
