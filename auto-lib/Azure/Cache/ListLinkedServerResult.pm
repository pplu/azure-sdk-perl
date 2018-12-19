package Azure::Cache::ListLinkedServerResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Cache::RedisLinkedServerWithProperties]'  );

1;
