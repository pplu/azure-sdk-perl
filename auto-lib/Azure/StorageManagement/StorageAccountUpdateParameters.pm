package Azure::StorageManagement::StorageAccountUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'accessTier' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Any'  );
  has 'encryption' => (is => 'ro', isa => 'Any'  );
1;
