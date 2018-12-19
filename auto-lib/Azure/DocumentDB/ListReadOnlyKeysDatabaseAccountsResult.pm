package Azure::DocumentDB::ListReadOnlyKeysDatabaseAccountsResult;
  use Moose;

  has primaryReadonlyMasterKey => (is => 'ro', isa => 'Str'  );
  has secondaryReadonlyMasterKey => (is => 'ro', isa => 'Str'  );

1;
