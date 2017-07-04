package Azure::SiteRecoveryManagement::FabricReplicationGroupTaskDetails;
  use Moose;

  has 'jobTask' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::JobEntity'  );
  has 'skippedReason' => (is => 'ro', isa => 'Str'  );
  has 'skippedReasonString' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
