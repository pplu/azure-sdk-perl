package Azure::TrafficManagerManagement::HeatMapModel;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'endpoints' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::HeatMapEndpoint]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'trafficFlows' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::TrafficFlow]'  );
1;
