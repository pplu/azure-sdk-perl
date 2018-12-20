package Azure::DNS::DnsResourceReferenceRequestProperties;
  use Moose;

  has 'targetResources' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::SubResource]'  );
1;
