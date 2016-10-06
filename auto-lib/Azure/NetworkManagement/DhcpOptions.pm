package Azure::NetworkManagement::DhcpOptions;
  use Moose;

  has 'dnsServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
