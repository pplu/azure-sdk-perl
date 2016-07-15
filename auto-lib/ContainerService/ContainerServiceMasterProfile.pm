package ContainerService::ContainerServiceMasterProfile;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'dnsPrefix' => (is => 'ro', isa => 'Str'  );
  has 'fqdn' => (is => 'ro', isa => 'Str'  );
1;
