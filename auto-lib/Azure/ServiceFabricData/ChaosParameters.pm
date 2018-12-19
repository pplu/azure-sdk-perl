package Azure::ServiceFabricData::ChaosParameters;
  use Moose;

  has 'ChaosTargetFilter' => (is => 'ro', isa => 'Azure::ServiceFabricData::ChaosTargetFilter'  );
  has 'ClusterHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ClusterHealthPolicy'  );
  has 'Context' => (is => 'ro', isa => 'Azure::ServiceFabricData::ChaosContext'  );
  has 'EnableMoveReplicaFaults' => (is => 'ro', isa => 'Bool'  );
  has 'MaxClusterStabilizationTimeoutInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'MaxConcurrentFaults' => (is => 'ro', isa => 'Int'  );
  has 'TimeToRunInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'WaitTimeBetweenFaultsInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'WaitTimeBetweenIterationsInSeconds' => (is => 'ro', isa => 'Int'  );
1;
