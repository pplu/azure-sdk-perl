package Azure::RedisManagement::RedisUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::RedisManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
