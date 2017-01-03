package Azure::DocumentDB::ListKeysDatabaseAccountsResult;
  use Moose;

  has primaryMasterKey => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has secondaryMasterKey => (is => 'ro', isa => 'Str'  );

1;
