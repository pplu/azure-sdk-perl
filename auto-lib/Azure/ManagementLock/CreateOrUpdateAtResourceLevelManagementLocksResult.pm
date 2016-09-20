package Azure::ManagementLock::CreateOrUpdateAtResourceLevelManagementLocksResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'ManagementLock::ManagementLockProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
