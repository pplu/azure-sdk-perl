package Azure::Network::DnsResourceReferenceResult;
  use Moose;

  has 'dnsResourceReferences' => (is => 'ro', isa => 'ArrayRef[Azure::Network::DnsResourceReference]'  );
1;
