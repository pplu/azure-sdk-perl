package Azure::ServiceFabricData::StatelessServiceUpdateDescription;
  use Moose;

  has 'InstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'CorrelationScheme' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceCorrelationDescription]'  );
  has 'DefaultMoveCost' => (is => 'ro', isa => 'Str'  );
  has 'Flags' => (is => 'ro', isa => 'Str'  );
  has 'LoadMetrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceLoadMetricDescription]'  );
  has 'PlacementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'ScalingPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ScalingPolicyDescription]'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
  has 'ServicePlacementPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServicePlacementPolicyDescription]'  );
1;
