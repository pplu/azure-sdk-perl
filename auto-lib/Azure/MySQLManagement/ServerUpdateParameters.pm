package Azure::MySQLManagement::ServerUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::MySQLManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Azure::MySQLManagement::SslEnforcement'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Azure::MySQLManagement::ServerVersion'  );
1;
