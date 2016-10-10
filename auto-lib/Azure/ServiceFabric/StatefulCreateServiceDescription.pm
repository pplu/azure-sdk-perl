package Azure::ServiceFabric::StatefulCreateServiceDescription;
  use Moose;

  has 'DefaultMoveCost' => (is => 'ro', isa => 'Azure::ServiceFabric::DefaultMoveCost'  );
  has 'HasPersistedState' => (is => 'ro', isa => 'Bool'  );
  has 'IsDefaultMoveCostSpecified' => (is => 'ro', isa => 'Bool'  );
  has 'MinReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'QuorumLossWaitDurationSeconds' => (is => 'ro', isa => 'Int'  );
  has 'ReplicaRestartWaitDurationSeconds' => (is => 'ro', isa => 'Int'  );
  has 'StandByReplicaKeepDurationSeconds' => (is => 'ro', isa => 'Int'  );
  has 'TargetReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'CorrelationScheme' => (is => 'ro', isa => 'Any'  );
  has 'Flags' => (is => 'ro', isa => 'Int'  );
  has 'PartitionDescription' => (is => 'ro', isa => 'Any'  );
  has 'PlacementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
  has 'ServiceLoadMetrics' => (is => 'ro', isa => 'Any'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePlacementPolicies' => (is => 'ro', isa => 'Any'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
1;
