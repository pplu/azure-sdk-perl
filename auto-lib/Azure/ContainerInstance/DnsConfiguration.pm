package Azure::ContainerInstance::DnsConfiguration;
  use Moose;

  has 'nameServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'options' => (is => 'ro', isa => 'Str'  );
  has 'searchDomains' => (is => 'ro', isa => 'Str'  );
1;
