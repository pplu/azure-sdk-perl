package Azure::ContainerInstance::ContainerHttpGet;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'scheme' => (is => 'ro', isa => 'Str'  );
1;
