package Azure::ServiceMap::NetworkConfiguration;
  use Moose;

  has 'defaultIpv4Gateways' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'dnsNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'ipv4Interfaces' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::Ipv4NetworkInterface]'  );
  has 'ipv6Interfaces' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::Ipv6NetworkInterface]'  );
  has 'macAddresses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
