package Azure::ServiceFabricManagement::ServicePropertiesBase;
  use Moose;

  has 'correlationScheme' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceCorrelationDescription]'  );
  has 'defaultMoveCost' => (is => 'ro', isa => 'Str'  );
  has 'placementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'serviceLoadMetrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceLoadMetricDescription]'  );
  has 'servicePlacementPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServicePlacementPolicyDescription]'  );
1;
