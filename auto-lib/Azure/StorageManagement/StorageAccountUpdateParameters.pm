package Azure::StorageManagement::StorageAccountUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'accountType' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Any'  );
1;
