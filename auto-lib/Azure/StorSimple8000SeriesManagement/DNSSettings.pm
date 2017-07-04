package Azure::StorSimple8000SeriesManagement::DNSSettings;
  use Moose;

  has 'primaryDnsServer' => (is => 'ro', isa => 'Str'  );
  has 'primaryIpv6DnsServer' => (is => 'ro', isa => 'Str'  );
  has 'secondaryDnsServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'secondaryIpv6DnsServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
