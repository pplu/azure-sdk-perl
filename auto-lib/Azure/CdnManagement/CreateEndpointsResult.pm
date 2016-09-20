package Azure::CdnManagement::CreateEndpointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::EndpointProperties'  );

1;
