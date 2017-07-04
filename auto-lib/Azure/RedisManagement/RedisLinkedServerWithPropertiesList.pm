package Azure::RedisManagement::RedisLinkedServerWithPropertiesList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisLinkedServerWithProperties]'  );
1;
