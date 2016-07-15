package ContainerService::ContainerServiceSshConfiguration;
  use Moose;

  has 'publicKeys' => (is => 'ro', isa => 'ArrayRef'  );
1;
