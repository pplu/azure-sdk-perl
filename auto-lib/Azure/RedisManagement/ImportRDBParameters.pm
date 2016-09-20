package Azure::RedisManagement::ImportRDBParameters;
  use Moose;

  has 'files' => (is => 'ro', isa => 'ArrayRef'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
1;
