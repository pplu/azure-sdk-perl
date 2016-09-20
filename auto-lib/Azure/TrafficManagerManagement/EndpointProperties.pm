package Azure::TrafficManagerManagement::EndpointProperties;
  use Moose;

  has 'endpointLocation' => (is => 'ro', isa => 'Str'  );
  has 'endpointMonitorStatus' => (is => 'ro', isa => 'Str'  );
  has 'endpointStatus' => (is => 'ro', isa => 'Str'  );
  has 'minChildEndpoints' => (is => 'ro', isa => 'Int'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'weight' => (is => 'ro', isa => 'Int'  );
1;
