package Azure::ContainerRegistryManagement::Request;
  use Moose;

  has 'addr' => (is => 'ro', isa => 'Str'  );
  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'method' => (is => 'ro', isa => 'Str'  );
  has 'useragent' => (is => 'ro', isa => 'Str'  );
1;
