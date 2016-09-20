package Azure::ContainerService::ContainerServiceSshPublicKey;
  use Moose;

  has 'keyData' => (is => 'ro', isa => 'Str'  );
1;
