package Azure::DBforMySQL::ServerPropertiesForRestore;
  use Moose;

  has 'restorePointInTime' => (is => 'ro', isa => 'Str'  );
  has 'sourceServerId' => (is => 'ro', isa => 'Str'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::DBforMySQL::StorageProfile'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
