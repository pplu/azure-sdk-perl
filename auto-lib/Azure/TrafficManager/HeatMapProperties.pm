package Azure::TrafficManager::HeatMapProperties;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'endpoints' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManager::HeatMapEndpoint]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'trafficFlows' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManager::TrafficFlow]'  );
1;
