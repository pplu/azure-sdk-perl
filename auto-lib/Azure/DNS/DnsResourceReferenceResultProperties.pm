package Azure::DNS::DnsResourceReferenceResultProperties;
  use Moose;

  has 'dnsResourceReferences' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::DnsResourceReference]'  );
1;
