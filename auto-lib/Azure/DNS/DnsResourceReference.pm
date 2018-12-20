package Azure::DNS::DnsResourceReference;
  use Moose;

  has 'dnsResources' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::SubResource]'  );
  has 'targetResource' => (is => 'ro', isa => 'Azure::DNS::SubResource'  );
1;
