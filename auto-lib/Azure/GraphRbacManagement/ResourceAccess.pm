package Azure::GraphRbacManagement::ResourceAccess;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
