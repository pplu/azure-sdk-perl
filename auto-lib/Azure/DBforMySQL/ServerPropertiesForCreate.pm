package Azure::DBforMySQL::ServerPropertiesForCreate;
  use Moose;

  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::DBforMySQL::StorageProfile'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
