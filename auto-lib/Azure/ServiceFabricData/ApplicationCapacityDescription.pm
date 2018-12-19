package Azure::ServiceFabricData::ApplicationCapacityDescription;
  use Moose;

  has 'ApplicationMetrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationMetricDescription]'  );
  has 'MaximumNodes' => (is => 'ro', isa => 'Int'  );
  has 'MinimumNodes' => (is => 'ro', isa => 'Int'  );
1;
