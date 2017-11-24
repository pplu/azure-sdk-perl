package Azure::ServiceFabricManagement::StatelessService;
  use Moose;

  has 'instanceCount' => (is => 'ro', isa => 'Int'  );
  has 'partitionDescription' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::PartitionSchemeDescription'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceKind' => (is => 'ro', isa => 'Str'  );
  has 'serviceResourceType' => (is => 'ro', isa => 'Str'  );
  has 'serviceTypeName' => (is => 'ro', isa => 'Str'  );
  has 'correlationScheme' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceCorrelationDescription]'  );
  has 'defaultMoveCost' => (is => 'ro', isa => 'Str'  );
  has 'placementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'serviceLoadMetrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceLoadMetricDescription]'  );
  has 'servicePlacementPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServicePlacementPolicyDescription]'  );
1;
