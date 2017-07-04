package Azure::SiteRecoveryManagement::HyperVReplicaBlueReplicationDetails;
  use Moose;

  has 'initialReplicationDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::InitialReplicationDetails'  );
  has 'lastReplicatedTime' => (is => 'ro', isa => 'Str'  );
  has 'vMDiskDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::DiskDetails]'  );
  has 'vmId' => (is => 'ro', isa => 'Str'  );
  has 'vmNics' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::VMNicDetails]'  );
  has 'vmProtectionState' => (is => 'ro', isa => 'Str'  );
  has 'vmProtectionStateDescription' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
