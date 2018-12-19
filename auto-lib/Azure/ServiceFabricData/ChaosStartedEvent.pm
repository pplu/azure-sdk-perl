package Azure::ServiceFabricData::ChaosStartedEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'ChaosContext' => (is => 'ro', isa => 'Str'  );
  has 'ClusterHealthPolicy' => (is => 'ro', isa => 'Str'  );
  has 'IncludedApplicationList' => (is => 'ro', isa => 'Str'  );
  has 'IncludedNodeTypeList' => (is => 'ro', isa => 'Str'  );
  has 'MaxClusterStabilizationTimeoutInSeconds' => (is => 'ro', isa => 'Num'  );
  has 'MaxConcurrentFaults' => (is => 'ro', isa => 'Int'  );
  has 'MoveReplicaFaultEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'TimeToRunInSeconds' => (is => 'ro', isa => 'Num'  );
  has 'WaitTimeBetweenFautlsInSeconds' => (is => 'ro', isa => 'Num'  );
  has 'WaitTimeBetweenIterationsInSeconds' => (is => 'ro', isa => 'Num'  );
1;
