package Azure::DBforMySQL::ServerProperties;
  use Moose;

  has 'administratorLogin' => (is => 'ro', isa => 'Str'  );
  has 'earliestRestoreDate' => (is => 'ro', isa => 'Str'  );
  has 'fullyQualifiedDomainName' => (is => 'ro', isa => 'Str'  );
  has 'masterServerId' => (is => 'ro', isa => 'Str'  );
  has 'replicaCapacity' => (is => 'ro', isa => 'Int'  );
  has 'replicationRole' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::DBforMySQL::StorageProfile'  );
  has 'userVisibleState' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
