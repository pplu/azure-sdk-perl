package Azure::ServiceFabricData::StatefulServiceTypeDescription;
  use Moose;

  has 'HasPersistedState' => (is => 'ro', isa => 'Bool'  );
  has 'Extensions' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceTypeExtensionDescription]'  );
  has 'IsStateful' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'LoadMetrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceLoadMetricDescription]'  );
  has 'PlacementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'ServicePlacementPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServicePlacementPolicyDescription]'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
1;
