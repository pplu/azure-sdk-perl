package Azure::ContainerService::ManagedClusterServicePrincipalProfile;
  use Moose;

  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'secret' => (is => 'ro', isa => 'Str'  );
1;
