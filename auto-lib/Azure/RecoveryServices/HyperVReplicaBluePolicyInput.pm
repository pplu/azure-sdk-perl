package Azure::RecoveryServices::HyperVReplicaBluePolicyInput;
  use Moose;

  has 'allowedAuthenticationType' => (is => 'ro', isa => 'Int'  );
  has 'applicationConsistentSnapshotFrequencyInHours' => (is => 'ro', isa => 'Int'  );
  has 'compression' => (is => 'ro', isa => 'Str'  );
  has 'initialReplicationMethod' => (is => 'ro', isa => 'Str'  );
  has 'offlineReplicationExportPath' => (is => 'ro', isa => 'Str'  );
  has 'offlineReplicationImportPath' => (is => 'ro', isa => 'Str'  );
  has 'onlineReplicationStartTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPoints' => (is => 'ro', isa => 'Int'  );
  has 'replicaDeletion' => (is => 'ro', isa => 'Str'  );
  has 'replicationFrequencyInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'replicationPort' => (is => 'ro', isa => 'Int'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
