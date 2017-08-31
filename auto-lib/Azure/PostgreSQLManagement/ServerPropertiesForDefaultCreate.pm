package Azure::PostgreSQLManagement::ServerPropertiesForDefaultCreate;
  use Moose;

  has 'administratorLogin' => (is => 'ro', isa => 'Str'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::SslEnforcement'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::ServerVersion'  );
1;
