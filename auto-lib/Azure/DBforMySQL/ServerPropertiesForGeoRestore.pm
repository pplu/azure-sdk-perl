package Azure::DBforMySQL::ServerPropertiesForGeoRestore;
  use Moose;

  has 'sourceServerId' => (is => 'ro', isa => 'Str'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::DBforMySQL::StorageProfile'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
