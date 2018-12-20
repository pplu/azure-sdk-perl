package Azure::DNS::DnsResourceReferenceRequest;
  use Moose;

  has 'targetResources' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::SubResource]'  );
1;
