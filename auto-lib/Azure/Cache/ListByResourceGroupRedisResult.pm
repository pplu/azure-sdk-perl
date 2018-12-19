package Azure::Cache::ListByResourceGroupRedisResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Cache::RedisResource]'  );

1;
