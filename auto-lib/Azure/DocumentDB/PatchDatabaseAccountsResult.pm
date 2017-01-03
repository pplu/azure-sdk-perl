package Azure::DocumentDB::PatchDatabaseAccountsResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::DocumentDB::DatabaseAccountProperties'  );

1;
