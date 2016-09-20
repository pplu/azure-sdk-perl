package Azure::DataLakeStoreFileSystemManagement::FileStatusProperties;
  use Moose;

  has 'accessTime' => (is => 'ro', isa => 'Int'  );
  has 'blockSize' => (is => 'ro', isa => 'Int'  );
  has 'childrenNum' => (is => 'ro', isa => 'Int'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'length' => (is => 'ro', isa => 'Int'  );
  has 'modificationTime' => (is => 'ro', isa => 'Int'  );
  has 'owner' => (is => 'ro', isa => 'Str'  );
  has 'pathSuffix' => (is => 'ro', isa => 'Str'  );
  has 'permission' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
