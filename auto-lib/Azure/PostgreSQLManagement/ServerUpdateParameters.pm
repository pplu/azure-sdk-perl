package Azure::PostgreSQLManagement::ServerUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
