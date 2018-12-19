package Azure::Cache::RedisLinkedServerWithPropertiesList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Cache::RedisLinkedServerWithProperties]'  );
1;
