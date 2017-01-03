package Azure::DocumentDB::GetDatabaseAccountsResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;
