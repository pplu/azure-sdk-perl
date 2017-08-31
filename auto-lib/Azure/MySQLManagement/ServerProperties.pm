package Azure::MySQLManagement::ServerProperties;
  use Moose;

  has 'administratorLogin' => (is => 'ro', isa => 'Str'  );
  has 'fullyQualifiedDomainName' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Azure::MySQLManagement::SslEnforcement'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'userVisibleState' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Azure::MySQLManagement::ServerVersion'  );
1;
