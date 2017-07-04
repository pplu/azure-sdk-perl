package Azure::RedisManagement::RedisLinkedServerList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisLinkedServer]'  );
1;
