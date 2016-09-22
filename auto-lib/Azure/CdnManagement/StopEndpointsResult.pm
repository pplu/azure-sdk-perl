package Azure::CdnManagement::StopEndpointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::EndpointProperties'  );

1;
