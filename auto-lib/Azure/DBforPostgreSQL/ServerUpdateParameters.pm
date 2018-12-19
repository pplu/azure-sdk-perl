package Azure::DBforPostgreSQL::ServerUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::DBforPostgreSQL::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::DBforPostgreSQL::StorageProfile'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
