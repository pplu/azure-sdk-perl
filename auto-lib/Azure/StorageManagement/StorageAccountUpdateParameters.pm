package Azure::StorageManagement::StorageAccountUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::StorageManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'accessTier' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Azure::StorageManagement::CustomDomain'  );
  has 'encryption' => (is => 'ro', isa => 'Azure::StorageManagement::Encryption'  );
1;
