package Azure::ServiceFabricManagement::DeleteClustersResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has message => (is => 'ro', isa => 'Str'  );

1;
