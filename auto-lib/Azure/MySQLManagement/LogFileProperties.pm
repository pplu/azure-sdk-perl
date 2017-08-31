package Azure::MySQLManagement::LogFileProperties;
  use Moose;

  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sizeInKB' => (is => 'ro', isa => 'Int'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
