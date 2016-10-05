package Azure::StorageManagement::StorageAccountPropertiesUpdateParameters;
  use Moose;

  has 'accessTier' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Any'  );
  has 'encryption' => (is => 'ro', isa => 'Any'  );
1;
