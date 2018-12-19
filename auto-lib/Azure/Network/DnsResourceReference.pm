package Azure::Network::DnsResourceReference;
  use Moose;

  has 'dnsResources' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
  has 'targetResource' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
