package Azure::ManagementLock::ListAtSubscriptionLevelManagementLocksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ManagementLock::ManagementLockObject]'  );

1;
