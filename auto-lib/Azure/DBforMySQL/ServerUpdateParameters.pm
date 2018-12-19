package Azure::DBforMySQL::ServerUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::DBforMySQL::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'replicationRole' => (is => 'ro', isa => 'Str'  );
  has 'sslEnforcement' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::DBforMySQL::StorageProfile'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
