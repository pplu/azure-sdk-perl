package Azure::DBforPostgreSQL::ServerProperties;
  use Moose;

  has 'administratorLogin' => (is => 'ro', isa => 'Str'  );
  has 'earliestRestoreDate' => (is => 'ro', isa => 'Str'  );
  has 'fullyQualifiedDomainName' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::DBforPostgreSQL::StorageProfile'  );
  has 'userVisibleState' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
