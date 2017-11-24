package Azure::MySQLManagement::ServerPropertiesForRestore;
  use Moose;

  has 'restorePointInTime' => (is => 'ro', isa => 'Str'  );
  has 'sourceServerId' => (is => 'ro', isa => 'Str'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
