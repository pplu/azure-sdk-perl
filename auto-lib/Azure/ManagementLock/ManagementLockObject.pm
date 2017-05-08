package Azure::ManagementLock::ManagementLockObject;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'level' => (is => 'ro', isa => 'Str'  );
  has 'notes' => (is => 'ro', isa => 'Str'  );
  has 'owners' => (is => 'ro', isa => 'ArrayRef[Azure::ManagementLock::ManagementLockOwner]'  );
1;
