package Azure::Cache::RedisRebootParameters;
  use Moose;

  has 'rebootType' => (is => 'ro', isa => 'Str'  );
  has 'shardId' => (is => 'ro', isa => 'Int'  );
1;
