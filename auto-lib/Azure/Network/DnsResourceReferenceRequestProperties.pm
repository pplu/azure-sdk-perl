package Azure::Network::DnsResourceReferenceRequestProperties;
  use Moose;

  has 'targetResources' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
1;
