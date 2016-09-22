package Azure::CdnManagement::StartEndpointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::EndpointProperties'  );

1;
