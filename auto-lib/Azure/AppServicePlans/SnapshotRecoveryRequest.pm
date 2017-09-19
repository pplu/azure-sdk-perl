package Azure::AppServicePlans::SnapshotRecoveryRequest;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'ignoreConflictingHostNames' => (is => 'ro', isa => 'Bool'  );
  has 'overwrite' => (is => 'ro', isa => 'Bool'  );
  has 'recoverConfiguration' => (is => 'ro', isa => 'Bool'  );
  has 'recoveryTarget' => (is => 'ro', isa => 'Azure::AppServicePlans::SnapshotRecoveryTarget'  );
  has 'snapshotTime' => (is => 'ro', isa => 'Str'  );
1;
