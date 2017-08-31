package Azure::PostgreSQLManagement::ServerUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::SslEnforcement'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::ServerVersion'  );
1;
