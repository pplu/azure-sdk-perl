package Azure::ServiceFabric::StatefulUpdateServiceGroupDescription;
  use Moose;

  has 'MinReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'QuorumLossWaitDurationInMilliseconds' => (is => 'ro', isa => 'Int'  );
  has 'ReplicaRestartWaitDurationInMilliseconds' => (is => 'ro', isa => 'Int'  );
  has 'StandByReplicaKeepDurationInMilliseconds' => (is => 'ro', isa => 'Int'  );
  has 'TargetReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'Flags' => (is => 'ro', isa => 'Int'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
1;
