package Azure::DataLakeStoreData::AclStatus;
  use Moose;

  has 'entries' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'owner' => (is => 'ro', isa => 'Str'  );
  has 'permission' => (is => 'ro', isa => 'Str'  );
  has 'stickyBit' => (is => 'ro', isa => 'Bool'  );
1;
