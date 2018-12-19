package Azure::Network::HeatMapProperties;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'endpoints' => (is => 'ro', isa => 'ArrayRef[Azure::Network::HeatMapEndpoint]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'trafficFlows' => (is => 'ro', isa => 'ArrayRef[Azure::Network::TrafficFlow]'  );
1;
