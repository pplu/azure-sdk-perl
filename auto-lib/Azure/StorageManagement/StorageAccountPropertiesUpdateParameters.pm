package Azure::StorageManagement::StorageAccountPropertiesUpdateParameters;
  use Moose;

  has 'accessTier' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Azure::StorageManagement::CustomDomain'  );
  has 'encryption' => (is => 'ro', isa => 'Azure::StorageManagement::Encryption'  );
  has 'supportsHttpsTrafficOnly' => (is => 'ro', isa => 'Bool'  );
1;
