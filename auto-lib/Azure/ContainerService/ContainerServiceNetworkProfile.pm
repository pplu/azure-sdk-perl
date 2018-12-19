package Azure::ContainerService::ContainerServiceNetworkProfile;
  use Moose;

  has 'dnsServiceIP' => (is => 'ro', isa => 'Str'  );
  has 'dockerBridgeCidr' => (is => 'ro', isa => 'Str'  );
  has 'networkPlugin' => (is => 'ro', isa => 'Str'  );
  has 'networkPolicy' => (is => 'ro', isa => 'Str'  );
  has 'podCidr' => (is => 'ro', isa => 'Str'  );
  has 'serviceCidr' => (is => 'ro', isa => 'Str'  );
1;
