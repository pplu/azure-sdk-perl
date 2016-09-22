package Azure::ManagementLock::CreateOrUpdateAtSubscriptionLevelManagementLocksResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::ManagementLock::ManagementLockProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
