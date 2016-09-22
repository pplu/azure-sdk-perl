package Azure::CdnManagement::UpdateEndpointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::EndpointProperties'  );

1;
