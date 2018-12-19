package Azure::RecoveryServices::HyperVReplicaAzurePolicyInput;
  use Moose;

  has 'applicationConsistentSnapshotFrequencyInHours' => (is => 'ro', isa => 'Int'  );
  has 'onlineReplicationStartTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointHistoryDuration' => (is => 'ro', isa => 'Int'  );
  has 'replicationInterval' => (is => 'ro', isa => 'Int'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
