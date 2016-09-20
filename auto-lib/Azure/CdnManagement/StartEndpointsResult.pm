package Azure::CdnManagement::StartEndpointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::EndpointProperties'  );

1;
