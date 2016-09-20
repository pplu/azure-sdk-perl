package Azure::RedisManagement::Sku;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Int'  );
  has 'family' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
