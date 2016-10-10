package Azure::StorageManagement::StorageAccountPropertiesCreateParameters;
  use Moose;

  has 'accessTier' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Azure::StorageManagement::CustomDomain'  );
  has 'encryption' => (is => 'ro', isa => 'Azure::StorageManagement::Encryption'  );
1;
