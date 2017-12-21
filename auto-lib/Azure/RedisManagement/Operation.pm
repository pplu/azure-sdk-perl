package Azure::RedisManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::RedisManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
