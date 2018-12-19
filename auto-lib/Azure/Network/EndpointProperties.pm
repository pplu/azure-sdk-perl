package Azure::Network::EndpointProperties;
  use Moose;

  has 'customHeaders' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'endpointLocation' => (is => 'ro', isa => 'Str'  );
  has 'endpointMonitorStatus' => (is => 'ro', isa => 'Str'  );
  has 'endpointStatus' => (is => 'ro', isa => 'Str'  );
  has 'geoMapping' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'minChildEndpoints' => (is => 'ro', isa => 'Int'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'weight' => (is => 'ro', isa => 'Int'  );
1;
