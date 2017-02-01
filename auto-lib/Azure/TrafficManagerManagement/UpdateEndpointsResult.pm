package Azure::TrafficManagerManagement::UpdateEndpointsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has endpointLocation => (is => 'ro', isa => 'Str'  );
  has endpointMonitorStatus => (is => 'ro', isa => 'Str'  );
  has endpointStatus => (is => 'ro', isa => 'Str'  );
  has minChildEndpoints => (is => 'ro', isa => 'Int'  );
  has priority => (is => 'ro', isa => 'Int'  );
  has target => (is => 'ro', isa => 'Str'  );
  has targetResourceId => (is => 'ro', isa => 'Str'  );
  has weight => (is => 'ro', isa => 'Int'  );

1;
