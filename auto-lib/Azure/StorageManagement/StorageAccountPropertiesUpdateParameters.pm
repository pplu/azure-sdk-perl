package Azure::StorageManagement::StorageAccountPropertiesUpdateParameters;
  use Moose;

  has 'accessTier' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Azure::StorageManagement::CustomDomain'  );
  has 'encryption' => (is => 'ro', isa => 'Azure::StorageManagement::Encryption'  );
  has 'networkAcls' => (is => 'ro', isa => 'Azure::StorageManagement::NetworkRuleSet'  );
  has 'supportsHttpsTrafficOnly' => (is => 'ro', isa => 'Bool'  );
1;
