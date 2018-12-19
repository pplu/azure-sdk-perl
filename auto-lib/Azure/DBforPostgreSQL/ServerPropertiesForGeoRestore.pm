package Azure::DBforPostgreSQL::ServerPropertiesForGeoRestore;
  use Moose;

  has 'sourceServerId' => (is => 'ro', isa => 'Str'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::DBforPostgreSQL::StorageProfile'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
