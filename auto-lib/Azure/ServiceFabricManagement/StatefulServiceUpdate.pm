package Azure::ServiceFabricManagement::StatefulServiceUpdate;
  use Moose;

  has 'minReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'quorumLossWaitDuration' => (is => 'ro', isa => 'Str'  );
  has 'replicaRestartWaitDuration' => (is => 'ro', isa => 'Str'  );
  has 'standByReplicaKeepDuration' => (is => 'ro', isa => 'Str'  );
  has 'targetReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'serviceResourceType' => (is => 'ro', isa => 'Str'  );
  has 'correlationScheme' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceCorrelationDescription]'  );
  has 'defaultMoveCost' => (is => 'ro', isa => 'Str'  );
  has 'placementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'serviceLoadMetrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceLoadMetricDescription]'  );
  has 'servicePlacementPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServicePlacementPolicyDescription]'  );
1;
