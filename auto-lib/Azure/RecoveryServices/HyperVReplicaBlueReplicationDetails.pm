package Azure::RecoveryServices::HyperVReplicaBlueReplicationDetails;
  use Moose;

  has 'initialReplicationDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::InitialReplicationDetails'  );
  has 'lastReplicatedTime' => (is => 'ro', isa => 'Str'  );
  has 'vMDiskDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::DiskDetails]'  );
  has 'vmId' => (is => 'ro', isa => 'Str'  );
  has 'vmNics' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::VMNicDetails]'  );
  has 'vmProtectionState' => (is => 'ro', isa => 'Str'  );
  has 'vmProtectionStateDescription' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
