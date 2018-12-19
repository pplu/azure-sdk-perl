package Azure::Network::DnsResourceReferenceResultProperties;
  use Moose;

  has 'dnsResourceReferences' => (is => 'ro', isa => 'ArrayRef[Azure::Network::DnsResourceReference]'  );
1;
