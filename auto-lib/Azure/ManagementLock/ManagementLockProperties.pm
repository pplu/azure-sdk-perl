package Azure::ManagementLock::ManagementLockProperties;
  use Moose;

  has 'level' => (is => 'ro', isa => 'Str'  );
  has 'notes' => (is => 'ro', isa => 'Str'  );
  has 'owners' => (is => 'ro', isa => 'ArrayRef[Azure::ManagementLock::ManagementLockOwner]'  );
1;
