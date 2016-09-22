package Azure::TrafficManagerManagement::GetEndpointsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::TrafficManagerManagement::EndpointProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
