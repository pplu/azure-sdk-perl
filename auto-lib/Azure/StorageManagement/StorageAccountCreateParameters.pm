package Azure::StorageManagement::StorageAccountCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'accountType' => (is => 'ro', isa => 'Str'  );
1;
