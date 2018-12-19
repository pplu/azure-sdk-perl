package Azure::ServiceFabricData::ServiceDescription;
  use Moose;

  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'CorrelationScheme' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceCorrelationDescription]'  );
  has 'DefaultMoveCost' => (is => 'ro', isa => 'Str'  );
  has 'InitializationData' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'IsDefaultMoveCostSpecified' => (is => 'ro', isa => 'Bool'  );
  has 'PartitionDescription' => (is => 'ro', isa => 'Azure::ServiceFabricData::PartitionSchemeDescription'  );
  has 'PlacementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'ScalingPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ScalingPolicyDescription]'  );
  has 'ServiceDnsName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
  has 'ServiceLoadMetrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceLoadMetricDescription]'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationMode' => (is => 'ro', isa => 'Str'  );
  has 'ServicePlacementPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServicePlacementPolicyDescription]'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
1;
