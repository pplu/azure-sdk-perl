package Azure::ManagementLock::ListAtSubscriptionLevelManagementLocksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ManagementLock::ManagementLockObject]'  );

1;
