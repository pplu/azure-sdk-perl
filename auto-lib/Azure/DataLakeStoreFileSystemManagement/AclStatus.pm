package Azure::DataLakeStoreFileSystemManagement::AclStatus;
  use Moose;

  has 'entries' => (is => 'ro', isa => 'ArrayRef'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'owner' => (is => 'ro', isa => 'Str'  );
  has 'permission' => (is => 'ro', isa => 'Int'  );
  has 'stickyBit' => (is => 'ro', isa => 'Any'  );
1;
