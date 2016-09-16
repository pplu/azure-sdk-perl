package NetworkManagement::NetworkInterfaceDnsSettings;
  use Moose;

  has 'appliedDnsServers' => (is => 'ro', isa => 'ArrayRef'  );
  has 'dnsServers' => (is => 'ro', isa => 'ArrayRef'  );
  has 'internalDnsNameLabel' => (is => 'ro', isa => 'Str'  );
  has 'internalDomainNameSuffix' => (is => 'ro', isa => 'Str'  );
  has 'internalFqdn' => (is => 'ro', isa => 'Str'  );
1;
