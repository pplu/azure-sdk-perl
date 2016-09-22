package Azure::CdnManagement::CreateEndpointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::EndpointProperties'  );

1;
