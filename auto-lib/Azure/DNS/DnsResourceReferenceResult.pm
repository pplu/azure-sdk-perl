package Azure::DNS::DnsResourceReferenceResult;
  use Moose;

  has 'dnsResourceReferences' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::DnsResourceReference]'  );
1;
