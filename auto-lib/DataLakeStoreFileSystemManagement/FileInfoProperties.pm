package DataLakeStoreFileSystemManagement::FileInfoProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Int'  );
  has 'expirationTime' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'length' => (is => 'ro', isa => 'Int'  );
  has 'modificationTime' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
