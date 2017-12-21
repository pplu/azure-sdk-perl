package Azure::RedisManagement::ListLinkedServerResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisLinkedServerWithProperties]'  );

1;
