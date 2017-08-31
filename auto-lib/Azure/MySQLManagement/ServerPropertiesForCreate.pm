package Azure::MySQLManagement::ServerPropertiesForCreate;
  use Moose;

  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Azure::MySQLManagement::SslEnforcement'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Azure::MySQLManagement::ServerVersion'  );
1;
