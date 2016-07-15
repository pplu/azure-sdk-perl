package TrafficManagerManagement::UpdateEndpointsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'TrafficManagerManagement::EndpointProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
