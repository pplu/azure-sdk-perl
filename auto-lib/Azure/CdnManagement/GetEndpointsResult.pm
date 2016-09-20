package Azure::CdnManagement::GetEndpointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::EndpointProperties'  );

1;
