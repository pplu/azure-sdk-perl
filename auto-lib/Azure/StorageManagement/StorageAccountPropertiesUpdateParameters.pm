package Azure::StorageManagement::StorageAccountPropertiesUpdateParameters;
  use Moose;

  has 'accountType' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Any'  );
1;
