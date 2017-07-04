package Azure::SiteRecoveryManagement::HyperVReplicaAzurePolicyDetails;
  use Moose;

  has 'activeStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'applicationConsistentSnapshotFrequencyInHours' => (is => 'ro', isa => 'Int'  );
  has 'encryption' => (is => 'ro', isa => 'Str'  );
  has 'onlineReplicationStartTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointHistoryDurationInHours' => (is => 'ro', isa => 'Int'  );
  has 'replicationInterval' => (is => 'ro', isa => 'Int'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
