package Azure::SiteRecoveryManagement::FailoverCommitReplicationProtectedItemsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ReplicationProtectedItemProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
