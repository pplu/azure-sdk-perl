package ManagementLock::ManagementLockProperties;
  use Moose;

  has 'level' => (is => 'ro', isa => 'Str'  );
  has 'notes' => (is => 'ro', isa => 'Str'  );
1;
