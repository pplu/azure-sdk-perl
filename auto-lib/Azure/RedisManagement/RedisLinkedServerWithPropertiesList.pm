package Azure::RedisManagement::RedisLinkedServerWithPropertiesList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisLinkedServerWithProperties]'  );
1;
