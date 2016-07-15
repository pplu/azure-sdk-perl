package DataLakeStoreFileSystemManagement::AclStatus;
  use Moose;

  has 'entries' => (is => 'ro', isa => 'ArrayRef'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'owner' => (is => 'ro', isa => 'Str'  );
  has 'stickyBit' => (is => 'ro', isa => 'Any'  );
1;
