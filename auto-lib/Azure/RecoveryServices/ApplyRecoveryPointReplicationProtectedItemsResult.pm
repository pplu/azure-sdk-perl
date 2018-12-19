package Azure::RecoveryServices::ApplyRecoveryPointReplicationProtectedItemsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServices::ReplicationProtectedItemProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
