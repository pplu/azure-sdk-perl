package Azure::ServiceFabricManagement::ServiceUpdateProperties;
  use Moose;

  has 'serviceResourceType' => (is => 'ro', isa => 'Str'  );
  has 'correlationScheme' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceCorrelationDescription]'  );
  has 'defaultMoveCost' => (is => 'ro', isa => 'Str'  );
  has 'placementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'serviceLoadMetrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceLoadMetricDescription]'  );
  has 'servicePlacementPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServicePlacementPolicyDescription]'  );
1;
