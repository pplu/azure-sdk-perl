package RedisManagement::ExportRDBParameters;
  use Moose;

  has 'container' => (is => 'ro', isa => 'Str'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'prefix' => (is => 'ro', isa => 'Str'  );
1;
